# frozen_string_literal: true

require 'rspec'
require_relative '../test.rb'

describe 'a test for' do
  it 'echos' do
    echos = rspec_test
    expect(echos).to eq('circle-ci is fun')
  end
end
