puts "WHAT DO YOU WANT?"
bye = 0
while true
word = gets.chomp
if word == "BYE!"
bye = bye + 1
else
bye = 0
end
if bye >= 3
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