#!/bin/bash

# build and deploy the documentation
rm -rf ./site
mkdocs build
aws s3 sync ./site s3://docs.retro-carnage.net --delete

# clean up
rm -rf ./site