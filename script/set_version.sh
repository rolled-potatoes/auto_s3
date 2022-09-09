#!/bin/bash
BUILD_VERSION=$(node -pe 'JSON.parse(process.argv[1]).version' "$(cat ../package.json)")

echo ::set-output name=current-version::$BUILD_VERSION
