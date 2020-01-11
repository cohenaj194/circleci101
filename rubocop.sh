#!/bin/bash
set -ex

cd ~/project/
gem install bundler
bundle update --bundler
bundle install
bundle exec rubocop