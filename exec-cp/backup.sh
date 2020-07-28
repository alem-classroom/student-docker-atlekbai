#!/usr/bin/env bash
set -eu

# you code here ....
docker exec postgres pg_dump -U postgres exec_cp_database > ./new_postgres.backup
