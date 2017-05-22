#!/bin/bash

if [ ! -d /data/Chainer-samples ]; then
    cp -a /usr/local/samples /data/Chainer-samples
fi

exec /usr/local/bin/nimbix_notebook "$@"


