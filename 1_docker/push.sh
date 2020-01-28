#!/bin/bash

: ${TAG:=$(git describe --always --tags)}

docker push cklein/node-hostname:$TAG
docker push cklein/node-hostname:latest
