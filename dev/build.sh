#!/bin/bash

set -eu

OUT_DIR="output"

# Remove output folder if it exists
if [ -d "$OUT_DIR" ]; then
  rm -r "$OUT_DIR"
fi

# Build
hugo -v --minify -s . -d $OUT_DIR
