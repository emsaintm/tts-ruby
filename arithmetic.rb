#Ask arithmetic questions 1+2 5-3


questions = ["What is 1+2?", "What is 5-3?"]

# answers
 answers = ["3", "2"]

i = 0
while i < questions.length

puts questions[i]

answer = gets.chomp

# check to see if they got it right
# Tell them if they were right

if answer == answers[i]
	puts "YEAH you right!"
else
	puts "Sorry, but that's not right."
end



i = i + 1
end

puts "Thanks for doing some basic math!"




