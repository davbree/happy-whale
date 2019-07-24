#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://33a683a3.ngrok.io/pull/5d386315a055da509b529bdf
./ssg-build.sh

