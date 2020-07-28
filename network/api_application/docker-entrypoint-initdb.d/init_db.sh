#!/bin/bash
set -eu

# your code to create the database
psql -U postgres -c "CREATE DATABASE book_store"

# your code to fill the database
psql -U postgres -d book_store < /docker-entrypoint-initdb.d/fill.sql
