#!/bin/bash

cd ~/project/
bundle update --bundler
bundle install
bundle exec rubocop