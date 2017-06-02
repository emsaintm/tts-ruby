# questions

questions = ["Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?", "Who famously sunk an NOPD vehicle in a music video and is arguably the ruler of the world?", "According to Beyonce, who run the world?"]




# answers

answers = ["nirvana", 
	       "matt damon", 
	       "billie jean",
	        "beyonce",
	        "girls"]


i = 0

while i < questions.length 

# ask a question
puts questions[i] 
# get the user's answer

answer = gets.chomp

# check to see if it's right
# tell them if they were right
if answer.downcase == answers[i]
	puts "YEAH you right!"
else
	puts "Sorry, but that's not right."
end


i = i + 1
end

puts "Thanks for playing trivia!"






