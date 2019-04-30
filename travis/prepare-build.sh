#!/bin/bash -v

set -e

# Build Ionic App for Android
rm -r platforms 
rm -r plugins
rm -r node_modules 
rm -r package-lock.json
