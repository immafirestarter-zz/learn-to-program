puts "WHAT DO YOU WANT?"
while true
word = gets.chomp
if word == "BYE!"
puts "BYE SWEETIE"
break
end
if word != word.upcase
puts "HUH?! SPEAK UP SONNY!"
else
year = 1930 + rand(21)
puts "NO, NOT SINCE " + year.to_s + "!"
end
end