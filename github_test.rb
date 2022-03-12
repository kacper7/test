require 'uri'
require 'net/http'
require 'openssl'
require 'httparty'
require 'date'

puts "Please provide first country name"
country1 = gets.chomp
puts "Please provide second country name"
country2 = gets.chomp

### country 1
total_cases1 = 0
total_cases2 = 0
cases1 = 0
cases2 = 0
# 3. decrease 
