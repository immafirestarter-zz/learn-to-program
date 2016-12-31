def ask question
while true
puts question
reply = gets.chomp.downcase

if reply == "yes"
return true

elsif reply == "no"
return false
end
    
puts "Please answer yes or no."
end
end

puts "Hi, thanks for taking part in this test."
ask "Do you like do do this?"
ask "Do you like the Grand Tour?"
puts "Bye then"