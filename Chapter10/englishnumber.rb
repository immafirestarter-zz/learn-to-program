def english_number number
if number < 0
return "Please enter a positive number"
end

string = ""
ones = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
tens = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
teens = ["eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]

illions = [["hundred", 2], ["thousand", 3], ["million", 6], ["billion", 9]]

left = number
while illions.length > 0
illi1 = illions.pop
illi2 = illi1[0]
illi3 = 10**illi1[1]
illileft = left/illi3
left = left - illileft*illi3

if illileft > 0
prefix = english_number illileft
string = string + prefix + "" + illi2
if left > 0
string = string + ""
end
end
end

illileft = left/10
left = left - illileft*10

if illileft > 0
if ((illileft ==1) and (left > 0))
string = string + teens[illileft -1]
left = 0
else
string = string + tens[illileft -1]
end
if left > 0
string = string + "-"
end
end

illileft = left
left = 0

if illileft > 0 
string = string + ones[illileft -1]
end
string
end


 
 