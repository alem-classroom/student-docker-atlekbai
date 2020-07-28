#!/usr/bin/env bash
set -eu

docker logs --since 2h30m web-app > $(date +\%Y-\%m-\%dT\%H:\%M).logs
 