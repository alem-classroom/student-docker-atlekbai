#!/usr/bin/env bash
set -eu

# you code here ....
docker exec postgres psql -U postgres -c "CREATE DATABASE book_store;"
docker exec -i postgres psql -U postgres -d book_store < fill.sql