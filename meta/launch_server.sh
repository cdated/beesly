#!/usr/bin/env sh

bundle exec rake db:migrate
bundle exec rails server
