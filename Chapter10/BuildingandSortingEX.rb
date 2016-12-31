def sort array
recursive array, []
end
def recursive unsorted, sorted
if unsorted.length <= 0
return sorted
end

small = unsorted.pop
stillunsorted = []
unsorted.each do |test|
if test < small
stillunsorted.push small
small = test
else
stillunsorted.push test
end
end

sorted.push small
recursive stillunsorted, sorted
end
puts(sort(["a", "man", "plan", "Japan"]))