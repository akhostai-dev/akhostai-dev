#!/bin/bash
# Script to display the current version of the repository

VERSION_FILE="VERSION"

if [ -f "$VERSION_FILE" ]; then
    VERSION=$(cat "$VERSION_FILE")
    echo "Current Version: $VERSION"
else
    echo "Error: VERSION file not found"
    exit 1
fi
