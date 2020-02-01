#!/bin/bash

set -eu

HUGO_RELEASE=0.63.2
HUGO_DEB_FILE=https://github.com/gohugoio/hugo/releases/download/v${HUGO_RELEASE}/hugo_${HUGO_RELEASE}_Linux-64bit.deb

# Install Hugo
curl "$HUGO_DEB_FILE" -o /tmp/hugo.deb
dpkg -i /tmp/hugo.deb
