#!/bin/bash

docker run \
    --name node-hostname \
    --rm \
    --read-only \
    -ti \
    --publish 3000:3000 \
    cklein/node-hostname
