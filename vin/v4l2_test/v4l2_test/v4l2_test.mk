################################################################################
#
# v4l2test
#
################################################################################

V4L2_TEST_LICENSE = GPL-2.0+

define V4L2_TEST_BUILD_CMDS
	cp package/starfive/v4l2_test/v4l2_test.c $(@D)/
	cp package/starfive/v4l2_test/yuv.c $(@D)/
	cp package/starfive/v4l2_test/yuv.h $(@D)/
	cp package/starfive/v4l2_test/convert.c $(@D)/
	cp package/starfive/v4l2_test/convert.h $(@D)/
	cp package/starfive/v4l2_test/stf_v4l2.c $(@D)/
	cp package/starfive/v4l2_test/stf_v4l2.h $(@D)/
	cp package/starfive/v4l2_test/stf_framebuffer.c $(@D)/
	cp package/starfive/v4l2_test/stf_framebuffer.h $(@D)/
	cp package/starfive/v4l2_test/stf_drm.c $(@D)/
	cp package/starfive/v4l2_test/stf_drm.h $(@D)/
	cp package/starfive/v4l2_test/config.h $(@D)/
	cp package/starfive/v4l2_test/common.c $(@D)/
	cp package/starfive/v4l2_test/common.h $(@D)/
	cp package/starfive/v4l2_test/stf_log.c $(@D)/
	cp package/starfive/v4l2_test/stf_log.h $(@D)/
	cp package/starfive/v4l2_test/media-ctl-pipeline.sh $(@D)/
	(cd $(@D); $(TARGET_CC) -Wall -O2 v4l2_test.c common.c yuv.c convert.c \
			stf_v4l2.c stf_framebuffer.c stf_drm.c stf_log.c -lv4l2 -ljpeg \
			-I$(STAGING_DIR)/usr/include/drm -ldrm -o v4l2test)
endef

define V4L2_TEST_INSTALL_TARGET_CMDS
	install -m 0755 -D $(@D)/v4l2test $(TARGET_DIR)/usr/bin/v4l2test
	install -m 0755 -D $(@D)/media-ctl-pipeline.sh $(TARGET_DIR)/usr/bin/media-ctl-pipeline.sh
endef

V4L2_TEST_DEPENDENCIES = jpeg libv4l
$(eval $(generic-package))

