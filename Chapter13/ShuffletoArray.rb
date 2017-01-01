words = [ ]

# getting list of words from user
puts 'Enter some words, press \'enter\' again to quit and they will be shuffled.'
word = 'one'

while word != ''
word = gets.chomp 
words.push word
end


# defining array method

class Array


def to_shuffle

# defining starting variables
randomized = [ ]
count = -2
x = 0
y = 0


self.each do |word|
count = count + 1
end

while y <= count

x = rand(count+1)

if self[x] != 'used'
randomized.push self[x]
self[x] = 'used'
y = y + 1
end

end

puts randomized

end

end


words.to_shuffle