#!/bin/bash

set -eu

# Update repo with submodules
git fetch
git submodule update --init --recursive --force

# Update theme to latest version
cd "themes/"*
git fetch
git checkout --force master
