#!/bin/sh
## make sure you use Unix line endings

# change to the submodule directory
cd themes/onionskin

# uncomment to discard local changes
# git reset --hard

# checkout desired branch
git checkout next

# update
git pull

# get back to your project root
cd ../../