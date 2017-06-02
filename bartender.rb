# ask for their order
puts "Hey there, what can I get for ya?"
drink_order = gets.chomp

# how old are you

puts "How old are you?"
patron_age = gets.chomp.to_i



# 21 or over good2go
def age_check(years)
  if years >= 21
  	puts "Cool, be right back with that."
  end

  if years < 21
  	puts "You got #{21 - years} years to go, dude."
  end
 end


age_check(patron_age)


# under 21 says how many years until they can buy
