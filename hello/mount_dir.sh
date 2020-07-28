#!/usr/bin/env bash
set -eu

docker run -d -p 80:80 --name nginx-container -v $(pwd)/trapped_html:/usr/share/nginx/html nginx:1.19
