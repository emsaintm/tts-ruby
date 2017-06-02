# Ask user for their favorite color
puts "What is your favorite color?"

# Get answer
favorite_color = gets.chomp


# Tell them if it's blue or green, good choice
def cool_colors(color)
  if color.downcase == "blue" || color.downcase == "green"
    puts "Good choice!"
  else 
	puts "Really?  #{color.capitalize} is a lame color."
  end
end




cool_colors(favorite_color)

# other than blue or green, say "Really?"



# mention color by name and say that it is not my favorite.


