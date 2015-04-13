require 'open-uri'
require 'json'

# If you experience an error relating to SSL,
#   uncomment the following two lines:

# require 'openssl'
# OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

puts "Let's get the weather forecast for your address."

puts "What is the address you would like to know the weather for?"
street_address = gets.chomp
url_safe_street_address = URI.encode(street_address)

# Your code goes below.

raw_data = open(url_of_data_we_want).read
parsed_data = JSON.parse(raw_data)

# Ultimately, we want the following line to work when uncommented:

# puts "The current temperature at #{street_address} is #{the_temperature} degrees."
# puts "The outlook for the next hour is: #{the_hour_outlook}"
# puts "The outlook for the next day is: #{the_day_outlook}"
