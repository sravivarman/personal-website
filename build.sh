#!/bin/bash
# Build script for Hugo site
# This script builds the Hugo site

echo "Fetching git submodules..."
git submodule update --init --recursive

echo "Building Hugo site..."
# Run Hugo build
hugo --minify

echo "Build completed!"
