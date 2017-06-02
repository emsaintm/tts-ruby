# questions and answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana", 
	"Which actor played Jason Bourne?": "matt damon", 
	"Who is NOT Michael Jackson's lover?": "billie jean"}

system("clear")

puts "*********************************"
puts "* Welcome to Emily's Trivia App *"
puts "*********************************\n\n"

# puts 


puts "Let's get started.\n\n"


sleep(2)
system("clear")

questions.each do |question, answer| 
  # ask questions
  print "#{question} " 

# get answer
user_answer = gets.chomp

# check answer
 if user_answer.downcase == answer 
  # tell them if it's right
  puts "Great job.  You know some stuff."
 else
  puts "Whomp, whomp!\n\n"
  end
end


# Say thanks for playing at the end
puts "Thanks for playing trivia.  You're neat."

