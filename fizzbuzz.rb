def fizzbuzz(number)
  if number % 3 && number % 5
    return "FizzBuzz"
  elsif number % 3
    return "Fizz"
  elsif number % 5
    return "Buzz"
  else
    return nil
  end
end
