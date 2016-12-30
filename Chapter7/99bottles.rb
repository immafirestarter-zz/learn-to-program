startnum = 99
num = startnum
while num > 1
puts num.to_s + " bottles of beer on the wall, " + num.to_s + " bottles of beer."
num = num - 1
puts "take one down, pass it around, " + num.to_s + " bottles of beer on the wall."
end
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down, pass it around, no more bottles of beer on the wall."