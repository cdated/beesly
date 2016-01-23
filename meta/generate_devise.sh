#!/usr/bin/env sh

cd ../beesly

# Use the devise install generator
bundle exec rails generate devise:install

# Generate user Active Record model
bundle exec rails generate devise user
