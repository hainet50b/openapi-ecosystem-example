#!/usr/bin/env bash
docker run --rm -it \
  -v "$(pwd)":/spec \
  redocly/cli:latest \
    lint \
      openapi.yml \
      arazzo.yml
