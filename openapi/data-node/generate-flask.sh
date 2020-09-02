#!/usr/bin/env bash
# Requires openapi-generator to be installed
# brew install openapi-generator on a mac
#
#
npm run build
npm run test
openapi-generator generate -i openapi.yaml -g python-flask -o ~/PycharmProjects/openapi-flask/
