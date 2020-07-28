#!/usr/bin/env bash
set -eu

# you code here ....
docker images --format '{{.Size}}\t{{.Repository}}:{{.Tag}}\t{{.ID}}' | sed 's/\./,/' | sort -hr | column -t