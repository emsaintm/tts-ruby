# x = gets.chomp

# until x = "I'm a dummy"
# puts x
# end

# # puts "Done!"


# loop do 
# 	answer = gets.chomp
# 	if answer.downcase == "i'm a dummy"
# 		break
#     else
#     	puts "#{answer}"
#     end
# end



def copycat
  # Have the user type something
  user_input = gets.chomp

# Repeat what the user said unless they say "I'm a dummy"
if user_input.downcase == "i'm a dummy"
	puts "..."
else puts user_input
	copycat
end
end


 puts "Hey, what's up?"
copycat