#!/bin/bash

echo
echo
echo "⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒"
echo
echo "Building…"
echo

cd "$(dirname "$0")"

# Uncomment the two lines below if you’d like to clear the public folder before building.
# rm -rf public
# mkdir public

hugo
# hugo --verbose

echo "🤗"

echo
echo "⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒"
echo

