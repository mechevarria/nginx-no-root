#!/usr/bin/env bash

# Run unprivileged
docker run \
    --rm \
    -p 80:80 \
    -v $PWD/nginx.conf:/etc/nginx/nginx.conf \
    --user $(id -u):$(id -g) \
    --name sample-nginx \
    nginx