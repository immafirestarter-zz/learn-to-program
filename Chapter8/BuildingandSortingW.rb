puts "What words should I sort for you?"

words = []

word = '0'

while word != ''
     word = gets.chomp
     words.push word
end

puts "Here are your words in order:"
puts words.sort