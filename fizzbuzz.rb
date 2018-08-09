def fizzbuzz(x)
  if x % 3 == 0 #if the number x is divisible by 3
  puts "Fizz"
  elsif x % 5 == 0 #if the number x is divisible by 5
  puts "Buzz"
  elsif x % 3 % 5 == 0 #if the number x is divisible by 3 and 5
  puts "FizzBuzz"
else
  puts "nil"
end
end