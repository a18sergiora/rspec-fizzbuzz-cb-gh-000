# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative 'spec/spec_helper.rb'

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    "Fizz"
    puts "Fizz"
  elsif int % 5 == 0 && int % 3 != 0 
    "Buzz"
    puts "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
    puts "FizzBuzz"
  end
end
