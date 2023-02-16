#!/bin/bash

rm -rf v4l2_test install

tar xf v4l2_test_v2.8.0.tar.xz

make
make install
