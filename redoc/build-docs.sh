#!/usr/bin/env bash
docker run --rm -it \
  -v "$(pwd)":/spec \
  redocly/cli:latest \
    build-docs \
      -o /spec/dist/redoc-static.html \
      openapi.yml
