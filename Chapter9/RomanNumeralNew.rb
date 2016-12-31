def oldschool num
numbers = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
numerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
oldschool = ""
s = 0
while s <= 12
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