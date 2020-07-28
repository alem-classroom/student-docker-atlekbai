#!/usr/bin/env bash
set -eu

# you code here ....
docker exec postgres psql -U postgres -c "CREATE DATABASE exec_cp_database"
docker exec postgres psql -U postgres -d exec_cp_database -f /postgres.backup
