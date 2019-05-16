#!/bin/sh
## make sure you use Unix line endings

# change to the submodule directory
cd themes/onionskin

# checkout desired branch
git checkout master

# update
git pull

# get back to your project root
cd ../../