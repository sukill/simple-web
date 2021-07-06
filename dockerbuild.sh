#!/bin/bash
cd $(dirname "$0")/

GIT_COMMIT=$(git rev-parse HEAD)
docker build -t sukill/simple-web:$GIT_COMMIT .