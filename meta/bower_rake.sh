#!/usr/bin/env sh

cd ../beesly

# List bower tasks
bundle exec rake -T bower

# Run bower through rake
# -- boostrap added to Bowerfile
bundle exec rake bower:install
