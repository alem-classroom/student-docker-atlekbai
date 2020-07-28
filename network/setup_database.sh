#!/usr/bin/env bash
set -eu

# you code here ....
docker run -d --network lrn_network -e POSTGRES_PASSWORD=lrn_password -e PGDATA=/var/lib/postgresql/data/pgdata --name postgres postgres:12