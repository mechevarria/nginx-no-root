#!/usr/bin/env bash

# Run privileged
docker run \
    --rm \
    -p 80:80 \
    -v ${PWD}/html:/usr/share/nginx/html \
    --name sample-nginx \
    nginx