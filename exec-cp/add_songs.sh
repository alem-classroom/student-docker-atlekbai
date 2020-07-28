#!/usr/bin/env bash
set -eu

# you code here ....
docker exec postgres psql -U postgres -d exec_cp_database -c "INSERT INTO songs (author, name) VALUES ('Elvis Presley', 'Blue Suede Shoes')";
docker exec postgres psql -U postgres -d exec_cp_database -c "INSERT INTO songs (author, name) VALUES ('Elvis Presley', 'Blue Suede Shoes')";
docker exec postgres psql -U postgres -d exec_cp_database -c "INSERT INTO songs (author, name) VALUES ('Elvis Presley', 'Blue Suede Shoes')";
docker exec postgres psql -U postgres -d exec_cp_database -c "INSERT INTO songs (author, name) VALUES ('Elvis Presley', 'Blue Suede Shoes')";
docker exec postgres psql -U postgres -d exec_cp_database -c "INSERT INTO songs (author, name) VALUES ('Elvis Presley', 'Blue Suede Shoes')";
