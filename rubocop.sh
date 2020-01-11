#!/bin/bash

cd ~/project/
gem install bundler
bundle install
bundle exec rubocop