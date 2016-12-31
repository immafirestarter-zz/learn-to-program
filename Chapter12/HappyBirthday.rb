puts "What year were you born?"
year = gets.chomp.to_i
puts "and the month?"
month = gets.chomp.to_i
puts "and finally, the day?"
day = gets.chomp.to_i

#now making vaeriables for time at birth and current time.
a = Time.gm(year, month, day)
b = Time.new

age = 1
while Time.local(year + age, month, day) < b

puts "Spank!"
age = age + 1
end