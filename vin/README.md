

## VIN App Building Guide

JH7110 VIN Application include the `ispsdk` and `v4l2test`. The ispsdk used to adjust the camera sensor video quality. The v4l2test used as the v4l2 app which could create the media pipeline, capture the camera sensor video, and display on hdmi display when no desktop runing or store to video file.

### Building Files Struct:

```
├── ispsdk
│   ├── build.sh                     # build script
│   ├── install                      # install path
│   ├── ispsdk
│   ├── ispsdk_v2.8.0.tar.xz         # ispsdk source code from usdk tag v2.8.0
│   └── patch
├── README.md                        # this document
└── v4l2_test
    ├── build.sh                     # build script
    ├── install                      # install path
    ├── Makefile
    ├── v4l2_test
    └── v4l2_test_v2.8.0.tar.xz      # v4l2_test source code from usdk tag v2.8.0
```

### Prepare:

Before build, the debian need to install the below packages:

```
# apt install libv4l-0 libv4l-dev v4l-utils libjpeg-dev libdrm-dev
```

------

### How to Build:

For v4l2_test, run below:

```
# cd v4l2_test
# ./build.sh
```

The **v4l2test** and **`media-ctl-pipeline.sh`** will be install to the `install` directory

For ispsdk, run below:

```
# cd ispsdk
# ./build.sh
```

The output directory `ISP` will be install to the `install` directory

------

### How to Run On VF2 Board:

#### 1. Hardware Prepare

Currently VF2 board only support IMX219 sensor, connect the IMX219 sensor to the VF2 board. 

#### 2. Create the v4l2 media pipeline.

For IMX219 or OV4689 sensor (The VF2 use the IMX219 sensor):

```
# /opt/media-ctl-pipeline.sh -d /dev/media0 -i csiphy0 -s ISP0 -a start
```

For SC2235 sensor:

```
# /opt/media-ctl-pipeline.sh -d /dev/media0 -i dvp -s ISP0 -a start
```

#### 3. Run the isp ctrl: 

**Note: the ispsdk output directory `ISP` should be copy to /opt/ on VF2 debian**

For IMX219 sensor (The VF2 use the IMX219 sensor):

```
# /opt/ISP/stf_isp_ctrl -m imx219mipi -j 0 -a 1
```

For OV4689 sensor:

```
# /opt/ISP/stf_isp_ctrl -m ov4689mipi -j 0 -a 1
```

For SC2235 sensor:

```
# /opt/ISP/stf_isp_ctrl -m sc2235dvp -i 0 -a 0
```

#### 4. Run the v4l2 app

After run the above, the debian support to capture camera sensor video through v4l2 API and the isp also work. 

If want to capture video and display on hdmi display, open and enter a new terminal:

With no desktop:

```
# systemctl stop lightdm  # stop the debian Desktop UI
# /opt/v4l2test -d /dev/video1 -f 5 -c -W 1920 -H 1080 -m 2 -t 2
# gst-launch-1.0 -v v4l2src device=/dev/video1 ! video/x-raw,width=1920,height=1080,format=NV12  ! kmssink driver-name=starfive force-modesetting=1
```

With Desktop:

```
using ffmepg:
# ffplay -i /dev/video1
# ffplay -f v4l2 -framerate 30 -video_size 1920*1080  -i /dev/video1

using gstreame:
# gst-launch-1.0 -v v4l2src device=/dev/video1 ! video/x-raw,format=NV12,width=640,height=480 ! rawvideoparse format=24 width=640 height=480 framerate=15/1 ! videoconvert ! ximagesink
# gst-launch-1.0 -v v4l2src device=/dev/video1 ! videoconvert ! autovideosink
```

