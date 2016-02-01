#!/bin/sh

set -e

rm -rf typings || true

node node_modules/.bin/typings install

cat typings/main/definitions/chalk/chalk.d.ts
