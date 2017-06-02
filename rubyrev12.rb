n = 1
random_numbers = []
while n != 7
  n = rand(1..10)
  random_numbers.push(n)
end

puts "There are #{random_numbers} under 6."