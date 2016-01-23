#!/usr/bin/env sh

cd ../beesly
bundle exec rake db:create
bundle exec rake db:migrate
