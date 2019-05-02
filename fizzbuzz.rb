require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(num)
  if num = 3
    return fizz
  elsif num = 5
    return buzz 
  elsif num = 15
    return fizzbuzz
end  