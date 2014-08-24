#!/bin/bash

export BUILD_TARGET=AOSP
. wingray.config

time ./_build-bootimg.sh $1
