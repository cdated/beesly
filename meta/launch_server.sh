#!/usr/bin/env sh

cd ../beesly
bundle exec rake db:migrate
bundle exec rails server
