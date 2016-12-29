puts "what is your first name?"
fname = gets.chomp
puts "what is your middle name?"
mname = gets.chomp
puts "what is your last name?"
lname = gets.chomp
puts "There are " + (fname.length + mname.length + lname.length).to_s + " characters in your name."