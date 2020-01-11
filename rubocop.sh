#!/bin/bash

cd ~/project/
gem update --system
gem install bundler
bundle install
bundle exec rubocop