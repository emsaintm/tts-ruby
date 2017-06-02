# # counts to 100

# em's code -- wrong:
# 100.times do |i|
#   puts "#{i+1}"
# if i % 3 == 0
#   puts "Fizz"
# elsif i % 5 == 0 
#   puts "Buzz"
#  else put i
#  end
# end


# from class: works
x = 0

while x<101
  if x % 3 == 0 && x % 5 == 0
    puts "fizzbuzz"
  elsif x % 3 == 0
	puts "fizz"
  elsif x % 5 == 0 
	puts "buzz"
  else
	puts "#{x}"
end

x = x + 1

end



#unifinished from class --

# (1..100).each do |x|
# 	if x % 3 == 0 && x % 5 == 0 







#was working on:
# if # is div by 3 fizz

# if i % 3 == 0
#   puts "Fizz"
# elsif i % 5 == 0 
#   puts "Buzz"
#  else put i
#  end


# if # is div by 5 buzz

# if both print fizzbuzz

# otherwise print number
