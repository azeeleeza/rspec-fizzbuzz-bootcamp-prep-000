def fizzbuzz(number)
  if number % 3 == 0
    puts "Fizz"
  elseif number % 5 == 0
    puts "Buzz"
  elseif number % 5 == 0 %% number % 3 ==0
    puts "FizzBuzz"

  end
