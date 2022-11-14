#!/bin/bash
##################################################################
##                                                              ##
##      SPDX-License-Identifier: GPL-2.0-or-later               ##
##                                                              ##
##      Copyright (C) 2018-2022   Starfive Technology           ##
##                                                              ##
##################################################################

CURDIR=$(cd `dirname $0`; pwd)
export LD_LIBRARY_PATH=$CURDIR/target/usr/lib/

## load wave511 vdec.ko
pushd $CURDIR/target/root/wave511
./vdec_load.sh
popd

## load wave420l venc.ko
pushd $CURDIR/target/root/wave420l
./venc_load.sh
popd

## load codaj12 jpu.ko
pushd $CURDIR/target/root/codaj12
./load.sh
popd

## e.g.: ffmpeg use h264_omx to hard decode 264 file and output to yuv420p file, use 7yuv tool to check
#$CURDIR/target/usr/bin/ffmpeg  -vcodec h264_omx -i Sintel_720_10s_10MB.mp4 -pix_fmt yuv420p 720p_i420.yuv

## e.g. ffplay use h264_omx to hard decode and play video on SDL2.
## Note: this not good now, will fix it asap
#$CURDIR/target/usr/bin/ffplay  -vcodec h264_omx -i Sintel_720_10s_10MB.mp4

## e.g. gstreamer decode + display
# gst-launch-1.0 filesrc location=Audio_Video_Sync_Test_1_1920x1080.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=4K_30FPS_AVC_MainL5_2.h265 ! h265parse ! omxh265dec ! videoconvert ! videoscale ! xvimagesink
# gst-launch-1.0 filesrc location=youtube001_1080p_h264_aac.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=2k.18fps.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h265parse ! omxh265dec ! videoconvert ! videoscale ! xvimagesink
# gst-launch-1.0 filesrc location=youtube002_1080p_h264_aac.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
# gst-launch-1.0 filesrc location=file_example_MP4_640_3MG.mp4 ! qtdemux name=demux demux.video_0 ! queue ! h264parse ! omxh264dec ! xvimagesink
