#!/usr/bin/env sh

cd ../beesly

# Extract view code from gem so it can be edited
bundle exec rails generate devise:views
