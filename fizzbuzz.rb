def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
  elseif number % 5 == 0
    return "Buzz"
  elseif number % 5 == 0 %% number % 3 ==0
    return "FizzBuzz"
  else
  end
