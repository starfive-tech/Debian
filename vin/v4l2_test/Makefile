# SPDX-License-Identifier: GPL-2.0
#
# Copyright (C) 2022 StarFive Technology Co., Ltd.
#
##################################################
CROSS ?=
CC := $(CROSS)gcc
AR := $(CROSS)ar
LD := $(CROSS)ld
RM := rm -rf

SRC_DIR := $(shell pwd)/v4l2_test
LDLIBS += -lv4l2 -ljpeg -ldrm -L/usr/local/lib
CFLAGS += -Wall -g -O2 -I$(SRC_DIR) -I/usr/local/include -I/usr/local/include/libdrm

PROG := $(SRC_DIR)/v4l2test

CSOURCE := $(SRC_DIR)/common.c \
		$(SRC_DIR)/yuv.c \
		$(SRC_DIR)/convert.c \
		$(SRC_DIR)/stf_v4l2.c \
		$(SRC_DIR)/stf_framebuffer.c \
		$(SRC_DIR)/stf_drm.c \
		$(SRC_DIR)/stf_log.c \
		$(SRC_DIR)/v4l2_test.c

HSOURCE := $(shell find $(SRC_DIR) -type f -name "*.h")
OBJECTS := $(subst .c,.o,$(CSOURCE))

default: $(PROG)
$(PROG): $(OBJECTS)
	$(CC) -o $@ $(OBJECTS) $(CFLAGS) $(LDLIBS)

.PHONY: clean install

install: $(PROG)
	mkdir -p $(<D)/../install
	install -m 0755 -D $< $(<D)/../install/
	install -m 0755 -D $(<D)/media-ctl-pipeline.sh $(<D)/../install/

clean:
	$(RM)  $(PROG) $(OBJECTS)
