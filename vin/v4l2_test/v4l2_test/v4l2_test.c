// SPDX-License-Identifier: GPL-2.0
/*
 * Copyright (C) 2021 StarFive Technology Co., Ltd.
 */

#include <getopt.h>
#include <signal.h>
#include <inttypes.h>
#include <stdbool.h>
#include <libv4l2.h>
#include <poll.h>
#include "common.h"
#include "yuv.h"
#include "convert.h"
#include "stf_v4l2.h"
#include "stf_framebuffer.h"
#include "stf_drm.h"
#include "stf_log.h"

#define FB_DEVICE_NAME       "/dev/fb0"
#define STFBC_DEVICE_NAME    "/dev/stfbcdev"
#define DRM_DEVICE_NAME      "/dev/dri/card0"
#define V4L2_DFT_DEVICE_NAME "/dev/video0"
#define INNO_HDMI_CONNECTOR_ID  116
#define MIPI_RGB_CONNECTOR_ID   118

typedef struct enum_value_t {
  int    value;
  const char *name;
} enum_value_t;

static const enum_value_t g_disp_values[] = {
    { STF_DISP_NONE, "NONE"},
    { STF_DISP_FB,   "FB"},
    { STF_DISP_DRM,  "DRM"}
};

static const enum_value_t g_iomthd_values[] = {
    { IO_METHOD_MMAP,    "MMAP"},
    { IO_METHOD_USERPTR, "USERPTR"},
    { IO_METHOD_DMABUF,  "DMABUF"},
    { IO_METHOD_READ,    "READ"}
};

//Only support for using drm mmap dmabuf 0 & 1
typedef struct {
    volatile uint8_t readable[2];
    volatile uint8_t foreground_index;
} pingpong_buffer_index_t;

static pingpong_buffer_index_t g_pp_index = {
    .readable = { 0, 0 },
    .foreground_index = 0,
};

typedef struct {
    V4l2Param_t v4l2_param;
    FBParam_t fb_param;
    DRMParam_t drm_param;

    enum STF_DISP_TYPE disp_type;
    enum IOMethod    io_mthd;
    int continuous;

    uint8_t jpegQuality;
    char* jpegFilename;
    FILE *rec_fp;

    int dmabufs[BUFCOUNT];  // for dmabuf use, mmap not use it
} ConfigParam_t;
ConfigParam_t *gp_cfg_param = NULL;

static int g_drm_buf_next_idx = -1;
static int g_drm_buf_curr_idx = 0;

static void alloc_default_config(ConfigParam_t **pp_data)
{
    ConfigParam_t *cfg_param = NULL;
    cfg_param = malloc(sizeof(*cfg_param));
    if (!cfg_param) {
        errno_exit("malloc");
    }
    memset(cfg_param, 0, sizeof(*cfg_param));

    cfg_param->disp_type = STF_DISP_NONE;
    cfg_param->continuous = 0;
    cfg_param->jpegQuality = 70;
    cfg_param->io_mthd = IO_METHOD_MMAP;

    cfg_param->v4l2_param.device_name = V4L2_DFT_DEVICE_NAME;
    cfg_param->v4l2_param.fd = -1;
    cfg_param->v4l2_param.io_mthd = cfg_param->io_mthd;
    cfg_param->v4l2_param.width = 1920;
    cfg_param->v4l2_param.height = 1080;
    cfg_param->v4l2_param.image_size = cfg_param->v4l2_param.width *
                cfg_param->v4l2_param.height * 3 / 2;
    cfg_param->v4l2_param.format = V4L2_PIX_FMT_NV12; // V4L2_PIX_FMT_RGB565
    cfg_param->v4l2_param.fps = 30;

    // the fb param will be updated after fb init
    cfg_param->fb_param.fd = -1;
    cfg_param->fb_param.pixformat = COLOR_YUV420_NV21; // COLOR_RGB565
    cfg_param->fb_param.width = 1920;
    cfg_param->fb_param.height = 1080;
    cfg_param->fb_param.bpp = 16;
    cfg_param->fb_param.screen_size = cfg_param->fb_param.width *
                cfg_param->fb_param.height * cfg_param->fb_param.bpp / 8;
    cfg_param->drm_param.connector_id = 0;

    *pp_data = cfg_param;
}

static void check_cfg_params(ConfigParam_t *cfg_param)
{
    LOG(STF_LEVEL_TRACE, "Enter\n");
    int disp_type = cfg_param->disp_type;
    int io_mthd = cfg_param->io_mthd;
    int ret = EXIT_FAILURE;

    assert(disp_type >= STF_DISP_NONE && disp_type <= STF_DISP_DRM);
    assert(io_mthd >= IO_METHOD_MMAP && io_mthd <= IO_METHOD_READ);

    // when mmap, support display NONE, DRM, FB
    if (IO_METHOD_MMAP == io_mthd) {
        ret = EXIT_SUCCESS;
    }

    // when dmabuf, only support DRM, and not save file
    if (IO_METHOD_DMABUF == io_mthd
            && STF_DISP_DRM == disp_type
            && !cfg_param->jpegFilename) {
        ret = EXIT_SUCCESS;
    }

    if (EXIT_FAILURE == ret) {
        LOG(STF_LEVEL_ERR, "Not support: io method is %s, display type is %s\n",
                g_iomthd_values[io_mthd].name, g_disp_values[disp_type].name);
        exit(EXIT_FAILURE);
    }

    LOG(STF_LEVEL_TRACE, "Exit\n");
}

/**
SIGINT interput handler
*/
void StopContCapture(int sig_id) {
    LOG(STF_LEVEL_INFO, "stoping continuous capture\n");
    gp_cfg_param->continuous = 0;
}

void InstallSIGINTHandler() {
    struct sigaction sa;
    CLEAR(sa);

    sa.sa_handler = StopContCapture;
    if (sigaction(SIGINT, &sa, 0) != 0) {
        LOG(STF_LEVEL_ERR, "could not install SIGINT handler, continuous capture disabled\n");
        gp_cfg_param->continuous = 0;
    }
}

/**
    process image read, recommand NV21 or NV12
    TODO: use ffmpeg or opencv to convert the image format
*/
static void imageProcess(const uint8_t* inbuf, uint8_t* outbuf,
        struct timeval timestamp)
{
    //timestamp.tv_sec
    //timestamp.tv_usec
    int in_width = gp_cfg_param->v4l2_param.width;
    int in_height = gp_cfg_param->v4l2_param.height;
    int in_imagesize = gp_cfg_param->v4l2_param.image_size;
    uint32_t in_format = gp_cfg_param->v4l2_param.format;
    char* jpegFilename = gp_cfg_param->jpegFilename;
    int disp_type = gp_cfg_param->disp_type;
    int new_in_format = 0;
    int out_format = 0;
    int out_size = 0;
    uint8_t* dst = malloc(in_width * in_height * 3);
    int is_yuv420sp = 0;  // NOTE: NV21 or NV12, it is special for starfive framebuffer
    static int s_frmcnt = 0;

    if (STF_DISP_FB == disp_type) {
        new_in_format = v4l2fmt_to_fbfmt(in_format);
        out_format = gp_cfg_param->fb_param.pixformat;
        out_size = gp_cfg_param->fb_param.screen_size;
        is_yuv420sp = gp_cfg_param->fb_param.vinfo.grayscale;
    } else if (STF_DISP_DRM == disp_type) {
        new_in_format = v4l2fmt_to_drmfmt(in_format);
        out_format = gp_cfg_param->drm_param.dev_head->drm_format;
        out_size = gp_cfg_param->drm_param.dev_head->bufs[0].size;
    }

    LOG(STF_LEVEL_LOG, "in_width=%d, in_height=%d, in_imagesize=%d, out_size=%d, p=%p\n",
            in_width, in_height, in_imagesize, out_size, inbuf);

    // write jpeg
    char filename[512];
    switch (in_format) {
        case V4L2_PIX_FMT_YUV420:
            // if (jpegFilename) {
            //     // sprintf(filename, "%d-yuv420-%s", s_frmcnt, jpegFilename);
            //     // YUV420toYUV444(in_width, in_height, inbuf, dst);
            //     // jpegWrite(dst, filename);
            //     sprintf(filename, "raw-%d-yuv420-%s", s_frmcnt, jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }
            break;
        case V4L2_PIX_FMT_YUYV:
        case V4L2_PIX_FMT_YVYU:
            // if (jpegFilename) {
            //     // sprintf(filename, "%d-yuv422-%s", s_frmcnt, jpegFilename);
            //     // YUV422toYUV444(in_width, in_height, inbuf, dst);
            //     // jpegWrite(dst, filename);
            //     sprintf(filename, "raw-%d-yuv422-%s", s_frmcnt, jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }
            if (outbuf) {
                if (out_format == new_in_format) {
                    yuyv_resize(inbuf, outbuf, in_width, in_height);
                } else if ((STF_DISP_FB == disp_type) && is_yuv420sp) {
                    convert_yuyv_to_nv12(inbuf, outbuf, in_width, in_height, 1);
                } else if ((STF_DISP_DRM == disp_type) && (out_format == V4L2_PIX_FMT_NV12)) {
                    convert_yuyv_to_nv12(inbuf, outbuf, in_width, in_height, 1);
                } else {
                    convert_yuyv_to_rgb(inbuf, outbuf, in_width, in_height, 0);
                }
            }
            break;
        case V4L2_PIX_FMT_NV21:
            // if (gp_cfg_param->jpegFilename) {
            //     // sprintf(filename, "%d-nv21-%s", s_frmcnt, gp_cfg_param->jpegFilename);
            //     // YUV420NV21toYUV444(in_width, in_height, inbuf, dst, 0);
            //     // jpegWrite(dst, filename);
            //     sprintf(filename, "raw-nv21-%s",  gp_cfg_param->jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }
            LOG(STF_LEVEL_LOG, "out_format=%d, new_in_format=%d, is_yuv420sp=%d\n", out_format,
                    new_in_format, is_yuv420sp);
            if (outbuf) {
                if (out_format == new_in_format) {
                    convert_nv21_to_nv12(inbuf, outbuf, in_width, in_height, 0);
                } else if ((STF_DISP_FB == disp_type) && is_yuv420sp) {
                    convert_nv21_to_nv12(inbuf, outbuf, in_width, in_height, 1);
                } else {
                    convert_nv21_to_nv12(inbuf, outbuf, in_width, in_height, 1);
                }
            }
            break;
        case V4L2_PIX_FMT_NV12:
            // if (jpegFilename) {
            //     // sprintf(filename, "%d-nv12-%s", s_frmcnt, jpegFilename);
            //     // YUV420NV12toYUV444(in_width, in_height, inbuf, dst);
            //     // jpegWrite(dst, filename);
            //     sprintf(filename, "raw-%d-nv12-%s", s_frmcnt, jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }
            LOG(STF_LEVEL_DEBUG, "out_format=%d, new_in_format=%d, is_yuv420sp=%d\n", out_format,
                    new_in_format, is_yuv420sp);
            if (outbuf) {
                if (out_format == new_in_format) {
                    convert_nv21_to_nv12(inbuf, outbuf, in_width, in_height, 0);
                } else if ((STF_DISP_FB == disp_type) && is_yuv420sp) {
                    convert_nv21_to_nv12(inbuf, outbuf, in_width, in_height, 1);
                } else {
                    convert_nv21_to_rgb(inbuf, outbuf, in_width, in_height, 0);
                }
            }
            break;
        case V4L2_PIX_FMT_RGB24:
            // if (jpegFilename) {
            //     // sprintf(filename, "%d-rgb-%s", s_frmcnt, jpegFilename);
            //     // RGB565toRGB888(in_width, in_height, inbuf, dst);
            //     // write_JPEG_file(filename, inbuf, in_width, in_height, jpegQuality);
            //     sprintf(filename, "raw-%d-rgb-%s", s_frmcnt, jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }

            if (outbuf)
                convert_rgb888_to_rgb(inbuf, outbuf, in_width, in_height, 0);

            break;
        case V4L2_PIX_FMT_RGB565:
            // if (jpegFilename) {
            //     // sprintf(filename, "%d-rgb565-%s", s_frmcnt, jpegFilename);
            //     // RGB565toRGB888(in_width, in_height, inbuf, dst);
            //     // write_JPEG_file(filename, dst, in_width, in_height, jpegQuality);
            //     sprintf(filename, "raw-%d-rgb565-%s", s_frmcnt, jpegFilename);
            //     write_file(filename, inbuf, in_imagesize);
            //     s_frmcnt++;
            // }
            if (gp_cfg_param->jpegFilename && gp_cfg_param->rec_fp) {
                fwrite(inbuf, in_imagesize, 1, gp_cfg_param->rec_fp);
            }

            if (outbuf) {
                if (out_format == new_in_format)
                    convert_rgb565_to_rgb(inbuf, outbuf, in_width, in_height, 0);
                else if ((STF_DISP_FB == disp_type) && is_yuv420sp)
                    convert_rgb565_to_nv12(inbuf, outbuf, in_width, in_height, 0);
                else
                    convert_rgb565_to_rgb(inbuf, outbuf, in_width, in_height, 0);
            }
            break;
        case V4L2_PIX_FMT_SRGGB12:
            if (jpegFilename)
                sprintf(filename, "raw-%d-RGGB12-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-RGGB12.raw", s_frmcnt);
            write_file(filename, inbuf, in_imagesize);
            RAW12toRAW16(in_width, in_height, inbuf, dst);
            if (jpegFilename)
                sprintf(filename, "raw-%d-RGGB16-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-RGGB16.raw", s_frmcnt);
            write_file(filename, (const uint8_t *)dst, in_width * in_height * 2);
            s_frmcnt++;
            break;
        case V4L2_PIX_FMT_SGRBG12:
            if (jpegFilename)
                sprintf(filename, "raw-%d-GRBG12-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-GRBG12.raw", s_frmcnt);
            write_file(filename, inbuf, in_imagesize);
            RAW12toRAW16(in_width, in_height, inbuf, dst);
            if (jpegFilename)
                sprintf(filename, "raw-%d-GRBG16-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-GRBG16.raw", s_frmcnt);
            write_file(filename, (const uint8_t *)dst, in_width * in_height * 2);
            s_frmcnt++;
            break;
        case V4L2_PIX_FMT_SGBRG12:
            if (jpegFilename)
                sprintf(filename, "raw-%d-GBRG12-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-GBRG12.raw", s_frmcnt);
            write_file(filename, inbuf, in_imagesize);
            RAW12toRAW16(in_width, in_height, inbuf, dst);
            if (jpegFilename)
                sprintf(filename, "raw-%d-GBRG16-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-GBRG16.raw", s_frmcnt);
            write_file(filename, (const uint8_t *)dst, in_width * in_height * 2);
            s_frmcnt++;
            break;
        case V4L2_PIX_FMT_SBGGR12:
            if (jpegFilename)
                sprintf(filename, "raw-%d-BGGR12-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-BGGR12.raw", s_frmcnt);
            write_file(filename, inbuf, in_imagesize);
            RAW12toRAW16(in_width, in_height, inbuf, dst);
            if (jpegFilename)
                sprintf(filename, "raw-%d-BGGR16-%s", s_frmcnt, jpegFilename);
            else
                sprintf(filename, "raw-%d-BGGR16.raw", s_frmcnt);
            write_file(filename, (const uint8_t *)dst, in_width * in_height * 2);
            s_frmcnt++;
            break;
        default:
            LOG(STF_LEVEL_ERR, "unknow in_format\n");
            break;
    }

    // free temporary image
    free(dst);
}

void calc_frame_fps()
{
    static uint32_t frm_cnt = 0;
    static struct timespec ts_old;
    struct timespec ts;
    uint32_t fps = 0;
    uint32_t diff_ms = 0;

    if (frm_cnt == 0) {
        clock_gettime(CLOCK_MONOTONIC, &ts_old);
    }
    if (frm_cnt++ >= 50) {
        clock_gettime(CLOCK_MONOTONIC, &ts);
        diff_ms = (ts.tv_sec - ts_old.tv_sec) * 1000 + (ts.tv_nsec - ts_old.tv_nsec) / 1000000;
        fps = 1000  * (frm_cnt - 1) / diff_ms;
        frm_cnt = 0;
        LOG(STF_LEVEL_INFO, "pipeline display fps=%d\n", fps);
    }
}

/**
    read single frame
*/
static int frameRead(void)
{
    struct v4l2_buffer buf;
    V4l2Param_t *pv4l2_param = &gp_cfg_param->v4l2_param;
    uint8_t *dst = NULL;
    int background_index;

    if (STF_DISP_FB == gp_cfg_param->disp_type) {
        dst = gp_cfg_param->fb_param.screen_buf;
    } else if (STF_DISP_DRM == gp_cfg_param->disp_type &&
            IO_METHOD_DMABUF != gp_cfg_param->io_mthd) {
        background_index = !g_pp_index.foreground_index;
        //Get ready to compose the backgound buffer
        dst = gp_cfg_param->drm_param.dev_head->bufs[background_index].buf;
    } else {
        LOG(STF_LEVEL_LOG, "Not display\n");
    }

    switch (pv4l2_param->io_mthd) {
    case IO_METHOD_READ:
    {
        if (-1 == v4l2_read(pv4l2_param->fd, pv4l2_param->pBuffers[0].start,
                pv4l2_param->pBuffers[0].length)) {
            switch (errno) {
            case EAGAIN:
                return 0;
            case EIO:
                // Could ignore EIO, see spec.
                // fall through
            default:
                errno_exit("read");
            }
        }
        struct timespec ts;
        struct timeval timestamp;
        clock_gettime(CLOCK_MONOTONIC,&ts);
        timestamp.tv_sec = ts.tv_sec;
        timestamp.tv_usec = ts.tv_nsec/1000;
        imageProcess((uint8_t *)(pv4l2_param->pBuffers[0].start), dst, timestamp);
        break;
    }
    case IO_METHOD_MMAP:
    {
        stf_v4l2_dequeue_buffer(pv4l2_param, &buf);
        LOG(STF_LEVEL_LOG, "buf.index=%d, n_buffers=%d\n",
                buf.index, gp_cfg_param->v4l2_param.n_buffers);
        imageProcess((uint8_t *)(pv4l2_param->pBuffers[buf.index].start), dst, buf.timestamp);
        if (STF_DISP_DRM == gp_cfg_param->disp_type) {
            g_pp_index.readable[background_index] = 1;
            static int first_frame = 1;
            if(first_frame) {
                drm_dev_t* dev = gp_cfg_param->drm_param.dev_head;
                g_pp_index.foreground_index = background_index;
                /* First buffer to DRM */
                if (drmModeSetCrtc(gp_cfg_param->drm_param.fd,
                                   dev->crtc_id, dev->bufs[g_pp_index.foreground_index].fb_id,
                                   0, 0, &dev->conn_id, 1, &dev->mode)) {
                    fatal("drmModeSetCrtc() failed");
                }
                /* First flip */
                drmModePageFlip(gp_cfg_param->drm_param.fd,
                                dev->crtc_id, dev->bufs[g_pp_index.foreground_index].fb_id,
                                DRM_MODE_PAGE_FLIP_EVENT, dev);
                first_frame = 0;
            }
        }
        stf_v4l2_queue_buffer(pv4l2_param, buf.index);
        LOG(STF_LEVEL_LOG, "buf.index: %d, buf.bytesused=%d\n", buf.index, buf.bytesused);
        break;
    }
    case IO_METHOD_USERPTR:
    {
        stf_v4l2_dequeue_buffer(pv4l2_param, &buf);
        imageProcess((uint8_t *)(buf.m.userptr), dst, buf.timestamp);
        stf_v4l2_queue_buffer(pv4l2_param, buf.index);
        break;
    }
    case IO_METHOD_DMABUF:
    default:
        break;
    }
    return 1;
}

/**
 *  mainloop_select: read frames with select() and process them
 */
static void mainloop_select(void)
{
    int count, i;
    uint32_t numberOfTimeouts;

    numberOfTimeouts = 0;
    count = 3;

    while (count-- > 0) {
        for (i = 0; i < 1; i++) {
            fd_set fds;
            struct timeval tv;
            int r;

            FD_ZERO(&fds);
            FD_SET(gp_cfg_param->v4l2_param.fd, &fds);

            /* Timeout. */
            tv.tv_sec = 1;
            tv.tv_usec = 0;
            r = select(gp_cfg_param->v4l2_param.fd + 1, &fds, NULL, NULL, &tv);
            if (-1 == r) {
                if (EINTR == errno) {
                    continue;
                }
                errno_exit("select");
            } else if (0 == r) {
                if (numberOfTimeouts <= 0) {
                    // count++;
                } else {
                    LOG(STF_LEVEL_ERR, "select timeout\n");
                    exit(EXIT_FAILURE);
                }
            }
            if (gp_cfg_param->continuous == 1) {
                count = 3;
            }

            if (frameRead())
                break;

            /* EAGAIN - continue select loop. */
        }
    }
}

static void page_flip_handler(int fd, unsigned int frame,
            unsigned int sec, unsigned int usec,
            void *data)
{
    struct drm_dev_t *dev = data;

    /* If we have a next buffer, then let's return the current one,
        * and grab the next one.
        */
    if (g_drm_buf_next_idx >= 0) {
        stf_v4l2_queue_buffer(&gp_cfg_param->v4l2_param, g_drm_buf_curr_idx);
        g_drm_buf_curr_idx = g_drm_buf_next_idx;
        g_drm_buf_next_idx = -1;
    }
    drmModePageFlip(fd, dev->crtc_id, dev->bufs[g_drm_buf_curr_idx].fb_id,
                    DRM_MODE_PAGE_FLIP_EVENT, dev);
}

static uint8_t check_background_buf_readable(void)
{
    return g_pp_index.readable[!g_pp_index.foreground_index];
}

static void mmap_page_flip_handler(int fd, unsigned int frame,
            unsigned int sec, unsigned int usec,
            void *data)
{
    if(check_background_buf_readable()) {
        //Move background buffer to foreground
        g_pp_index.readable[g_pp_index.foreground_index] = 0;
        g_pp_index.foreground_index = !g_pp_index.foreground_index;
    }

    drmModePageFlip(gp_cfg_param->drm_param.fd, gp_cfg_param->drm_param.dev_head->crtc_id,
                    gp_cfg_param->drm_param.dev_head->bufs[g_pp_index.foreground_index].fb_id,
                    DRM_MODE_PAGE_FLIP_EVENT, gp_cfg_param->drm_param.dev_head);
}

static void mainloop()
{
    struct v4l2_buffer buf;
    int r;
    int count = 3;
    drmEventContext ev;
    struct pollfd* fds = NULL;
    uint32_t nfds = 0;

    LOG(STF_LEVEL_TRACE, "Enter\n");
    if (STF_DISP_FB == gp_cfg_param->disp_type ||
        STF_DISP_NONE == gp_cfg_param->disp_type) {
        // fb
        nfds = 1;
        fds = (struct pollfd*)malloc(sizeof(struct pollfd) * nfds);
        memset(fds, 0, sizeof(struct pollfd) * nfds);
        fds[0].fd = gp_cfg_param->v4l2_param.fd;
        fds[0].events = POLLIN;

     } else if (STF_DISP_DRM == gp_cfg_param->disp_type &&
                IO_METHOD_MMAP == gp_cfg_param->io_mthd) {
        // drm + mmap
        nfds = 2;
        fds = (struct pollfd*)malloc(sizeof(struct pollfd) * nfds);
        memset(fds, 0, sizeof(struct pollfd) * nfds);
        fds[0].fd = gp_cfg_param->v4l2_param.fd;
        fds[0].events = POLLIN;
        fds[1].fd = gp_cfg_param->drm_param.fd;
        fds[1].events = POLLIN;

        memset(&ev, 0, sizeof ev);
        ev.version = DRM_EVENT_CONTEXT_VERSION;
        ev.vblank_handler = NULL;
        ev.page_flip_handler = mmap_page_flip_handler;

    } else if (STF_DISP_DRM == gp_cfg_param->disp_type &&
               IO_METHOD_DMABUF == gp_cfg_param->io_mthd) {
        // (drm + dmabuf)
        nfds = 2;
        fds = (struct pollfd*)malloc(sizeof(struct pollfd) * nfds);
        memset(fds, 0, sizeof(struct pollfd) * nfds);
        fds[0].fd = gp_cfg_param->v4l2_param.fd;
        fds[0].events = POLLIN;
        fds[1].fd = gp_cfg_param->drm_param.fd;
        fds[1].events = POLLIN;

        memset(&ev, 0, sizeof ev);
        ev.version = DRM_EVENT_CONTEXT_VERSION;
        ev.vblank_handler = NULL;
        ev.page_flip_handler = page_flip_handler;
    } else {
        LOG(STF_LEVEL_ERR, "Display type %d and io method type %d not support\n",
                gp_cfg_param->disp_type, gp_cfg_param->io_mthd);
        exit(EXIT_FAILURE);
    }

    if (!gp_cfg_param->rec_fp &&
       gp_cfg_param->jpegFilename &&
       !is_raw_v4l2fmt(gp_cfg_param->v4l2_param.format)) {
        gp_cfg_param->rec_fp = fopen(gp_cfg_param->jpegFilename, "w+");
        if (!gp_cfg_param->rec_fp) {
            LOG(STF_LEVEL_ERR, "can't open %s\n", gp_cfg_param->jpegFilename);
            exit(EXIT_FAILURE);
        }
    }

    while (count-- > 0) {
        r = poll(fds, nfds, 3000);
        if (-1 == r) {
            if (EINTR == errno) {
                continue;
            }
            LOG(STF_LEVEL_ERR, "error in poll %d", errno);
            break;
        }
        if (0 == r) {
            LOG(STF_LEVEL_ERR, "poll timeout, %d\n", errno);
            break;
        }

        if (STF_DISP_FB == gp_cfg_param->disp_type ||
            STF_DISP_NONE == gp_cfg_param->disp_type) {
            // fb
            if (fds[0].revents & POLLIN) {
                frameRead();
                calc_frame_fps();
            }
        } else if (STF_DISP_DRM == gp_cfg_param->disp_type &&
                   IO_METHOD_MMAP == gp_cfg_param->io_mthd) {
            // drm + mmap
            if (fds[0].revents & POLLIN) {
                frameRead();
                calc_frame_fps();
            }

            if (fds[1].revents & POLLIN) {
                drmHandleEvent(gp_cfg_param->drm_param.fd, &ev);
            }
        } else if (STF_DISP_DRM == gp_cfg_param->disp_type &&
                   IO_METHOD_DMABUF == gp_cfg_param->io_mthd) {
            // drm + dmabuf
            if (fds[0].revents & POLLIN) {
                int dequeued = stf_v4l2_dequeue_buffer(&gp_cfg_param->v4l2_param, &buf);
                if (dequeued) {
                    static int first_frame = 1;
                    if(first_frame) {
                        drm_dev_t* dev = gp_cfg_param->drm_param.dev_head;
                        /* First buffer to DRM */
                        if (drmModeSetCrtc(gp_cfg_param->drm_param.fd,
                                        dev->crtc_id, dev->bufs[buf.index].fb_id,
                                        0, 0, &dev->conn_id, 1, &dev->mode)) {
                            fatal("drmModeSetCrtc() failed");
                        }
                        /* First flip */
                        drmModePageFlip(gp_cfg_param->drm_param.fd,
                                        dev->crtc_id, dev->bufs[buf.index].fb_id,
                                        DRM_MODE_PAGE_FLIP_EVENT, dev);
                        g_drm_buf_curr_idx = buf.index;
                        first_frame = 0;
                    } else {
                        g_drm_buf_next_idx = buf.index;
                    }
                    frameRead(); // TODO: add support for save file later
                    calc_frame_fps();
                }
            }
            if (fds[1].revents & POLLIN) {
                if (g_drm_buf_next_idx >= 0) {
                    drmHandleEvent(gp_cfg_param->drm_param.fd, &ev);
                }
            }
        }

        if (gp_cfg_param->continuous == 1) {
            count = 3;
        }

        //usleep(1 * 1000);
    }

    if (fds) {
        free(fds);
        fds = NULL;
    }


    if (gp_cfg_param->rec_fp) {
        fclose(gp_cfg_param->rec_fp);
        gp_cfg_param->rec_fp = NULL;
    }


    LOG(STF_LEVEL_TRACE, "Exit\n");
}

static void usage(FILE* fp, int argc, char** argv)
{
    fprintf(fp,
        "Usage: %s [options]\n\n"
        "Options:\n"
        "-d | --device name   Video device name [default /dev/video0]\n"
        "-h | --help          Print this message\n"
        "-o | --output        Save raw data to filename\n"
        //"-q | --quality       Set JPEG quality (0-100)\n"
        "-m | --method        Set V4L2 videobuf2 memory type, default 0\n"
        "                0: IO_METHOD_MMAP\n"
        "                1: IO_METHOD_USERPTR\n"
        "                2: IO_METHOD_DMABUF\n"
        "                3: IO_METHOD_READ\n"
        "-W | --width         Set v4l2 image width, default 1920\n"
        "-H | --height        Set v4l2 image height, default 1080\n"
        "-X | --left          Set v4l2 image crop x start\n"
        "-Y | --up            Set v4l2 image crop y start\n"
        "-R | --right         Set v4l2 image crop x width\n"
        "-D | --down          Set v4l2 image crop y height\n"
        "-I | --interval      Set frame interval (fps) (-1 to skip)\n"
        "-c | --continuous    Do continous capture, stop with SIGINT.\n"
        "-C | --connector     Display Connector.\n"
        "                0: INNO HDMI\n"
        "                1: MIPI/RGB HDMI\n"
        "-v | --version       Print version\n"
        "-f | --format        image format, default 5\n"
        "                0: V4L2_PIX_FMT_RGB565\n"
        "                1: V4L2_PIX_FMT_RGB24\n"
        "                2: V4L2_PIX_FMT_YUV420\n"
        "                3: V4L2_PIX_FMT_YUYV\n"
        "                4: V4L2_PIX_FMT_NV21\n"
        "                5: V4L2_PIX_FMT_NV12\n"
        "                6: V4L2_PIX_FMT_YVYU\n"
        "                7: V4L2_PIX_FMT_SRGGB12\n"
        "                8: V4L2_PIX_FMT_SGRBG12\n"
        "                9: V4L2_PIX_FMT_SGBRG12\n"
        "                10: V4L2_PIX_FMT_SBGGR12\n"
        "                default: V4L2_PIX_FMT_NV12\n"
        "-t | --distype       set display type, default 0\n"
        "                0: Not display\n"
        "                1: Use Framebuffer Display\n"
        "                2: Use DRM Display\n"
        "-l | --loadfw        load stfisp fw image\n"
        "-s | --g_imagesize     print image size\n"
        "\n"
        "Eg:\n"
        "\t drm: v4l2test -d /dev/video1 -f 5 -c -W 1920 -H 1080 -m 2 -t 2\n"
        "\t fb:  v4l2test -d /dev/video1 -f 5 -c -W 1920 -H 1080 -m 0 -t 1\n"
        "\n"
        "Open debug log level: \n"
        "\t export V4L2_DEBUG=3\n"
        "\t default level 1, level range 0 ~ 7\n"
        "",
        argv[0]);
}

static const char short_options [] = "d:ho:q:m:W:H:I:vcf:t:X:Y:R:D:l:C:s";

static const struct option long_options [] = {
    { "device",     required_argument,      NULL,           'd' },
    { "help",       no_argument,            NULL,           'h' },
    { "output",     required_argument,      NULL,           'o' },
    { "quality",    required_argument,      NULL,           'q' },
    { "method",     required_argument,      NULL,           'm' },
    { "width",      required_argument,      NULL,           'W' },
    { "height",     required_argument,      NULL,           'H' },
    { "left",       required_argument,      NULL,           'X' },
    { "up",         required_argument,      NULL,           'Y' },
    { "right",      required_argument,      NULL,           'R' },
    { "down",       required_argument,      NULL,           'D' },
    { "interval",   required_argument,      NULL,           'I' },
    { "version",    no_argument,            NULL,           'v' },
    { "continuous", no_argument,            NULL,           'c' },
    { "format",     required_argument,      NULL,           'f' },
    { "distype",    required_argument,      NULL,           't' },
    { "loadfw",     required_argument,      NULL,           'l' },
    { "connector",  required_argument,      NULL,           'C' },
    { "g_imagesize",no_argument,            NULL,           's' },
    { 0, 0, 0, 0 }
};

void parse_options(int argc, char **argv, ConfigParam_t *cfg_param)
{
    int index, c = 0;
    int value = 0;

    while ((c = getopt_long(argc, argv, short_options, long_options, &index)) != -1) {
        switch (c) {
        case 0: /* getopt_long() flag */
            break;

        case 'd':
            cfg_param->v4l2_param.device_name = strdup(optarg);
            break;

        case 'h':
            usage(stdout, argc, argv);
            exit(EXIT_SUCCESS);

        case 'o':
            // set jpeg filename
            cfg_param->jpegFilename = strdup(optarg);
            break;

        case 'q':
            // set jpeg quality
            cfg_param->jpegQuality = atoi(optarg);
            break;

        case 'm':
            value = atoi(optarg);
            if (value < IO_METHOD_MMAP || value > IO_METHOD_READ) {
                LOG(STF_LEVEL_ERR, "io method %d is out of range [%d, %d]\n", value,
                        IO_METHOD_MMAP, IO_METHOD_READ);
                exit(EXIT_FAILURE);
            }
            LOG(STF_LEVEL_INFO, "io method: %s\n", g_iomthd_values[value].name);
            cfg_param->io_mthd = value;
            cfg_param->v4l2_param.io_mthd = cfg_param->io_mthd;
            break;

        case 'W':
            // set v4l2 width
            cfg_param->v4l2_param.width = atoi(optarg);
            break;

        case 'H':
            // set v4l2 height
            cfg_param->v4l2_param.height = atoi(optarg);
            break;

        case 'X':
            // set x start
            cfg_param->v4l2_param.crop_info.left = atoi(optarg);
            cfg_param->v4l2_param.crop_flag = 1;
            break;

        case 'Y':
            // set y start
            cfg_param->v4l2_param.crop_info.top = atoi(optarg);
            cfg_param->v4l2_param.crop_flag = 1;
            break;

        case 'R':
            // set x width
            cfg_param->v4l2_param.crop_info.width = atoi(optarg);
            cfg_param->v4l2_param.crop_flag = 1;
            break;

        case 'D':
            // set y height
            cfg_param->v4l2_param.crop_info.height = atoi(optarg);
            cfg_param->v4l2_param.crop_flag = 1;
            break;

        case 'I':
            // set fps
            cfg_param->v4l2_param.fps = atoi(optarg);
            break;

        case 'c':
            // set flag for continuous capture, interuptible by sigint
            cfg_param->continuous = 1;
            InstallSIGINTHandler();
            break;

        case 'v':
            printf("Version: %s\n", TEST_VERSION);
            exit(EXIT_SUCCESS);
            break;

        case 'f':
            LOG(STF_LEVEL_INFO, "v4l2 format: %s\n", optarg);
            value = atoi(optarg);
            LOG(STF_LEVEL_INFO, "v4l2 format: %d\n", value);
            switch (value) {
            case  0:
                value = V4L2_PIX_FMT_RGB565;
                break;
            case  1:
                value = V4L2_PIX_FMT_RGB24;
                break;
            case  2:
                value = V4L2_PIX_FMT_YUV420;
                break;
            case  3:
                value = V4L2_PIX_FMT_YUYV;
                break;
            case  4:
                value = V4L2_PIX_FMT_NV21;
                break;
            case  5:
                value = V4L2_PIX_FMT_NV12;
                break;
            case  6:
                value = V4L2_PIX_FMT_YVYU;
                break;
            case  7:
                value = V4L2_PIX_FMT_SRGGB12;
                break;
            case  8:
                value = V4L2_PIX_FMT_SGRBG12;
                break;
            case  9:
                value = V4L2_PIX_FMT_SGBRG12;
                break;
            case  10:
                value = V4L2_PIX_FMT_SBGGR12;
                break;
            default:
                value = V4L2_PIX_FMT_RGB565;
                break;
            }
            cfg_param->v4l2_param.format = value;
            break;

        case 't':
            value = atoi(optarg);
            if (value < STF_DISP_NONE || value > STF_DISP_DRM) {
                LOG(STF_LEVEL_ERR, "Display Type %d is out of range [%d, %d]\n", value,
                        STF_DISP_NONE, STF_DISP_DRM);
                exit(EXIT_FAILURE);
            }
            LOG(STF_LEVEL_INFO, "Display Type: %s\n", g_disp_values[value].name);
            cfg_param->disp_type = value;
            break;

        case 'l':
            loadfw_start(optarg, &(cfg_param->v4l2_param));
            exit(EXIT_SUCCESS);
            break;
        case 's':
            sensor_image_size_info(&(cfg_param->v4l2_param));
            exit(EXIT_SUCCESS);
            break;

        case 'C':
            value = atoi(optarg);
            if (value == 0)
                cfg_param->drm_param.connector_id = INNO_HDMI_CONNECTOR_ID;
            else
                cfg_param->drm_param.connector_id = MIPI_RGB_CONNECTOR_ID;
            break;

        default:
            usage(stderr, argc, argv);
            exit(EXIT_FAILURE);
        }
    }
}

int main(int argc, char **argv)
{
    init_log();
    alloc_default_config(&gp_cfg_param);
    parse_options(argc, argv, gp_cfg_param);
    check_cfg_params(gp_cfg_param);

    // open and initialize v4l2 device
    stf_v4l2_open(&gp_cfg_param->v4l2_param, gp_cfg_param->v4l2_param.device_name);
    stf_v4l2_init(&gp_cfg_param->v4l2_param);

    if (STF_DISP_FB == gp_cfg_param->disp_type) {
        stf_fb_open(&gp_cfg_param->fb_param, FB_DEVICE_NAME, STFBC_DEVICE_NAME);
        stf_fb_init(&gp_cfg_param->fb_param, gp_cfg_param->v4l2_param.format);
        update_videocvt_param(gp_cfg_param->disp_type, gp_cfg_param->fb_param.width,
                gp_cfg_param->fb_param.height, gp_cfg_param->fb_param.bpp,
                gp_cfg_param->fb_param.screen_size);

    } else if (STF_DISP_DRM == gp_cfg_param->disp_type) {
        stf_drm_open(&gp_cfg_param->drm_param, DRM_DEVICE_NAME, gp_cfg_param->io_mthd);
        stf_drm_init(&gp_cfg_param->drm_param, gp_cfg_param->v4l2_param.width,
                gp_cfg_param->v4l2_param.height, gp_cfg_param->v4l2_param.format,
                gp_cfg_param->io_mthd, gp_cfg_param->dmabufs,
                sizeof(gp_cfg_param->dmabufs) / sizeof(gp_cfg_param->dmabufs[0]));
        update_videocvt_param(gp_cfg_param->disp_type, gp_cfg_param->drm_param.dev_head->width,
                gp_cfg_param->drm_param.dev_head->height, 32,
                gp_cfg_param->drm_param.dev_head->bufs[0].size);

    }

    // prepare and start v4l2 capturing
    sft_v4l2_prepare_capturing(&gp_cfg_param->v4l2_param, gp_cfg_param->dmabufs, gp_cfg_param->disp_type);
    sft_v4l2_start_capturing(&(gp_cfg_param->v4l2_param));

    // process frames
    mainloop();

    stf_v4l2_stop_capturing(&gp_cfg_param->v4l2_param);
    stf_v4l2_uninit(&gp_cfg_param->v4l2_param);
    stf_v4l2_close(&gp_cfg_param->v4l2_param);

    if (STF_DISP_FB == gp_cfg_param->disp_type) {
        stf_fb_uninit(&gp_cfg_param->fb_param);
        stf_fb_close(&gp_cfg_param->fb_param);
    } else if (STF_DISP_DRM == gp_cfg_param->disp_type) {
        stf_drm_close(&gp_cfg_param->drm_param);
    }

    deinit_log();
    free(gp_cfg_param);
    return 0;
}
