# frozen_string_literal: true

require 'rest-client'
require 'pry'

def sanitize_search(input:)
  input.split.join('+')
end

query = nil

def search(input: nil)
  puts 'What would you like to search?'
  input ||= sanitize_search(input: gets.chomp)
  query = RestClient.get("http://www.bing.com/search?q=#{input}")
end

binding.pry
