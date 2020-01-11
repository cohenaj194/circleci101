#!/bin/bash
set -ex

cd ~/project/
bundle update --bundler
bundle install
bundle exec rspec