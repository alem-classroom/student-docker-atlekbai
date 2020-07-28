#!/usr/bin/env bash
set -eu

# you code here ....

docker run -d -e POSTGRES_PASSWORD=password --name postgres postgres:12
docker cp ./postgres.backup postgres:/
