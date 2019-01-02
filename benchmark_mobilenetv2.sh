#!/usr/bin/env sh

./build/tools/caffe test \
	--model=new_V2_deploy.prototxt \
	--weights=SmallMobileNetV2_newest.caffemodel \
	--gpu=2 --iterations=2000
