#!/usr/bin/env bash
set -eu

# you code here ....
docker stats --no-stream -a > $(date +\%Y-\%m-\%dT\%H:\%M).stats