# frozen_string_literal: true

require 'rest-client'

def sanitize_search(input:)
  input.split.join('+')
end

def search(input:)
  input = sanitize_search(input: input)
  RestClient.get("http://www.bing.com/search?q=#{input}")
end

puts 'What would you like to search?'
input = gets.chomp
results = search(input: input)
puts results
