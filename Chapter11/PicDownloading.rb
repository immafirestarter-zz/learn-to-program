
#Now making comments - due to increasing complexity of programs. Using Downloads as test dir
Dir.chdir 'C:/Users/Sami/Downloads'


pic_names = Dir['C:/**/*.jpg']

puts 'What would you like to call this batch?'

batch_name = gets.chomp

puts

print "Downloading #{pic_names.length} files: "


# counter starting from 0 to be different

pic_number = 0

pic_names.each do |name|

print '.' # progress bar

new_name = if pic_number < 10

"#{batch_name}0#{pic_number}.jpg"

else

"#{batch_name}#{pic_number}.jpg"

end
#now for our saving method
if File.exist? new_name
puts "#{new_name} file already exists. Exiting program."
exit
else
File.rename name, new_name

# incrementing the counter.

pic_number = pic_number + 1

end

puts

puts 'Done, cutie!'
end