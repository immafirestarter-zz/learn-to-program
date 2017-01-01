birth_dates = {}
File.read('Birthdays.txt').each_line do |line|
line = line.chomp
#to find where the name ends:
first_comma = 0
while line[first_comma] != ',' &&
first_comma < line.length
first_comma = first_comma + 1
end
#matching up text file with user input
name = line[0..(first_comma - 1)]
date = line[-12..-1]
birth_dates[name] = date
end
#getting info from user
puts 'Which Christopher\'s birthday would you like to know?'
name = gets.chomp
date = birth_dates[name]
if date == nil
puts "Sorry, I don't know that one."
else
puts date[0..5]
end