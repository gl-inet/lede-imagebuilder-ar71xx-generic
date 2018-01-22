#!/bin/sh

IMAGE_TYPE="v1"
VERSION="2.27"
PROFILES="gl-ar750 gl-ar150 gl-ar300m gl-mifi"

for var in $PROFILES;do
	./gl_image -i $IMAGE_TYPE -p $var -v $VERSION
done
