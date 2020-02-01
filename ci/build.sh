#!/bin/bash

set -eu

OUT_DIR="output"

hugo -v --minify -s . -d "$OUT_DIR"
echo "Output size: $(du -sh \"$OUT_DIR\")"
