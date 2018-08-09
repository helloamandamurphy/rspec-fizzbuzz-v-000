def fizzbuzz(x)
  if x % 3 == 0 #if the number x is divisible by 3
  "Fizz"
  elsif x % 5 == 0 #if the number x is divisible by 5
  "Buzz"
  elsif x % 3 % 5 == 0 #if the number x is divisible by 3 and 5
  "FizzBuzz"
else
  "nil"
end
end