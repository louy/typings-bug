#!/bin/sh

set -e

rm -rf typings || true

typings install

cat typings/main/definitions/chalk/chalk.d.ts
