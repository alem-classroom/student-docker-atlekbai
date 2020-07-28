#!/usr/bin/env bash
set -eu

docker run -d -p 80:80 --name nginx-container nginx:1.19
