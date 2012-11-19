require './fizz_buzz.rb'

@fizz_buzz = FizzBuzz.new

for i in 1..15
  p @fizz_buzz.at i
end
