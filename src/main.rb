# Load the bundled environment
require "rubygems"
require "bundler/setup"

# Require gems specified in the Gemfile
require 'dotenv'
Dotenv.load

puts "Meetup API Key used is: #{ENV['MEETUP_API_KEY']}"
