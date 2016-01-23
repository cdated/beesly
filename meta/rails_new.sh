#!/usr/bin/env sh

cd ..
rails new --skip-turbolinks \
    --skip-spring \
    --skip-test-unit \
    -d postgresql \
    beesly
