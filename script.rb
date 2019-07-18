#!/usr/bin/ruby
require './lib/allergies.rb'

p "Please enter a number of allergy_score:"

allergy_score = gets.chomp.to_i
# change = Coin.new(money)
puts converter(allergy_score)
