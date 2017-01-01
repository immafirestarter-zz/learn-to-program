def oldschool roman
roman_numeral = 
{'i' => 1,
'v' => 5,
'x' => 10,
'l' => 50,
'c' => 100,
'd' => 500,
'm' => 1000}
#hash defined
#kinda struggled with below so used solutions
total = 0
prev = 0
index = roman.length - 1
while index >= 0
c = roman[index].downcase
index = index - 1
value = roman_numeral[c]
if !value
puts "this is not a numeral!"
return
end

if value < prev
value = value * -1
else
prev = value
end
total = value + total
end
total
end
puts(oldschool("mcmxcix"))
puts(oldschool("CCCLXV"))