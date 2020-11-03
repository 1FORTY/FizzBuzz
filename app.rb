1.upto(100) do |x|

  if x % 3 == 0
    puts "#{x}: Fizz"
  elsif x % 5 == 0
    puts "#{x}: Buzz"
  elsif x % 3 == 0 and x % 5 == 0
    puts "#{x}: FizzBuzz"
  else
    puts x
  end

end
