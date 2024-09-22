#!/bin/bash

# Check if a version argument is provided
if [ $# -eq 0 ]; then
    echo "Please provide a version number (e.g., 1.0.0) or 'from-last-tag'"
    exit 1
fi

VERSION=$1

if [ "$VERSION" = "from-last-tag" ]; then
    # Generate changelog from the last tag to HEAD
    npx auto-changelog --commit-limit false
else
    # Generate changelog for a specific version
    npx auto-changelog --commit-limit false --future-release $VERSION
fi

echo "Changelog generated successfully!"