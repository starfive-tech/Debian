#!/bin/bash
##################################################################
##                                                              ##
##      SPDX-License-Identifier: GPL-2.0-or-later               ##
##                                                              ##
##      Copyright (C) 2018-2022   Starfive Technology           ##
##                                                              ##
##################################################################
export LD_LIBRARY_PATH=$(pwd)/target/usr/lib/:$LD_LIBRARY_PATH
export GST_PLUGIN_PATH=$(pwd)/target/usr/lib/gstreamer-1.0/
export GST_PLUGIN_SCANNER=$(pwd)/target/usr/libexec/gstreamer-1.0/gst-plugin-scanner
export PATH=$(pwd)/target/usr/bin:$PATH
export DISPLAY=:0.0

## e.g.: ffmpeg use h264_omx to hard decode 264 file and output to yuv420p file, use 7yuv tool to check
# $(pwd)/target/usr/bin/ffmpeg -v verbose -vcodec h264_omx -i Sintel_720_10s_10MB.mp4 -pix_fmt yuv420p 720p_i420.yuv
# $(pwd)/target/usr/bin/ffplay -v verbose -vcodec h264_omx -i Sintel_720_10s_10MB.mp4
# $(pwd)/target/usr/bin/ffplay -v verbose -vcodec hevc_omx -i /test1_720P.h265

## e.g. gstreamer decode + display
# gst-launch-1.0 filesrc location=Audio_Video_Sync_Test_1_1920x1080.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=4K_30FPS_AVC_MainL5_2.h265 ! h265parse ! omxh265dec ! videoconvert ! videoscale ! xvimagesink
# gst-launch-1.0 filesrc location=youtube001_1080p_h264_aac.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=2k.18fps.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h265parse ! omxh265dec ! videoconvert ! videoscale ! xvimagesink
# gst-launch-1.0 filesrc location=youtube002_1080p_h264_aac.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=file_example_MP4_640_3MG.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink

## omx unit test
# $(pwd)/target/usr/bin/video_dec_test -i /1080P.h265 -o 1080P_nv12.yuv -f nv12
# $(pwd)/target/usr/bin/video_dec_test -i /test1_720P.h265 -o test1_720P_nv12.yuv -f nv12
# $(pwd)/target/usr/bin/video_enc_test -i /1080p_30fps_HEVC_nv12.yuv -o 1080p_HEVC_NV12_omx.h265 -s h265 -w 1920 -h 1080 -b 5120000 -c nv12
# $(pwd)/target/usr/bin/mjpeg_dec_test -i /test1_1080P_mjpeg.mp4 -o test1_1080P_mjpeg.yuv -f i420
