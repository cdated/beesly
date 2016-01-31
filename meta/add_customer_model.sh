#!/usr/bin/env sh

cd ../beesly
bundle exec rails g model customer first_name:string \
                                   last_name:string \
                                   email:string \
                                   username:string
