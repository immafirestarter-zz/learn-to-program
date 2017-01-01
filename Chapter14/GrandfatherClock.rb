def Grandfather clock
#converting to normal clock
currenthour = Time.new.hour
if currenthour == 0
currenthour = currenthour + 12
elsif currenthour > 12
currenthour = currenthour - 12
end


currenthour.to_i.times do
clock.call
end

end 

# make the dong
dong = Proc.new do
puts 'DONG!'
end

Grandfather dong

