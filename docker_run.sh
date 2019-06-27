#!/bin/sh

docker run -d \
    --name verdaccio \
    -p 4873:4873 \
    -v "$(pwd)/verdaccio-conf:/verdaccio/conf" \
    -v "$(pwd)/verdaccio-storage:/verdaccio/storage" \
    verdaccio/verdaccio
