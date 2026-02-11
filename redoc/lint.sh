#!/usr/bin/env bash
docker run --rm -it \
  -v "$(pwd)/openapi.yml":/spec/openapi.yml \
  redocly/cli:latest \
    lint \
      openapi.yml
