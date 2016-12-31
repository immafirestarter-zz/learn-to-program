array = []
puts "Enter your words you want to shuffle:"
word = "one"

while word != ""
word = gets.chomp
array.push word
end

def shuffle list 

randomized = []
num = -2
a = 0 
b = 0

list.each do |word|
num = num + 1
end
while b <= num
a = rand(num + 1)
if list[a] != "used"
randomized.push list[a]
list[a] = "used"
b = b + 1
end
end
puts randomized
end

shuffle array
