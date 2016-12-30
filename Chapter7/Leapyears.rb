puts "What year do you start with?"
startyear = gets.chomp.to_i
puts "What year are you ending with?!"
endyear = gets.chomp.to_i
puts "These are the leap years in between those 2 dates:"
leapyear = startyear

while leapyear <= endyear
if leapyear%4 == 0
if leapyear%100 != 0 || year%400 ==0
puts leapyear
end
end
leapyear = leapyear +1
end