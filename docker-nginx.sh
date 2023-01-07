#!/usr/bin/env bash

docker run \
    --rm \
    -p 80:80 \
    --name sample-nginx \
    nginx