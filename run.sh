#!/usr/bin/env bash

# Fail fast on exception
set -euo pipefail

# Install NPM if not already installed
if [[ ! -d node_modules ]]; then
    npm install
fi

if [[ $# == 0 ]]; then
  npm start
else
  FILE="$1" npm run open
fi


# Start the project (as defined in package.json)
# npm start
