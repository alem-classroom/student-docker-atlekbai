#!/usr/bin/env bash
set -eu

# you code here ....
docker run -d \
    --network lrn_network \
    --name api_application \
    -p 8000:4000 \
    -e PORT=4000 \
    -e DB_USER=postgres \
    -e DB_PASSWORD=lrn_password \
    -e DB_HOST=postgres \
    -e DB_PORT=5432 \
    -e DB_DATABASE=book_store \
    api_application:1.0
