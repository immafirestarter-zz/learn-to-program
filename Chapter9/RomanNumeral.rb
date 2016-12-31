def oldschool num
numbers = [1000, 500, 100, 50, 10, 5, 1]
numerals = ["M", "D", "C", "L", "X", "V", "I"]
oldschool = ""
s = 0
while s <= 6
while num >= numbers[s]
num = num - numbers[s]
oldschool = oldschool + numerals[s]
end
s = s + 1
end

oldschool
end

print "What number do you want to convert to a roman numeral?"
puts oldschool(gets.chomp.to_i)