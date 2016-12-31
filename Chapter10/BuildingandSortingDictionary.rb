def dictsort array
recursive array, []
end
def recursive unsorted, sorted
if unsorted.length <= 0
return sorted
end

small = unsorted.pop
stillunsorted = []
unsorted.each do |test|
if test.downcase < small.downcase
stillunsorted.push small
small = test
else
stillunsorted.push test
end
end

sorted.push small
recursive stillunsorted, sorted
end
puts(dictsort(["a", "man", "plan", "Japan"]))