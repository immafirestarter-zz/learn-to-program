class OrangeTree

def initialize
#defining initial instance variables
@age = 0
@tall = 0
@fruit = 0
puts 'A new Orange Tree is planted.'
end

def height
puts 'The Orange tree is ' + @tall.to_s + ' feet tall.'
end

def count_the_oranges
puts 'The Orange tree has ' + @fruit.to_s + ' oranges.'
end

def pick_an_orange
#not enough oranges
if @fruit < 1
puts 'Sorry, there are no orangex this year.'
#plenty of oranges
else
puts 'You pick an orange from the tree. It\'s goooood.'
@fruit = @fruit - 1
end
end
#one year later
def one_year_passes
puts 'One year passes'
@age = @age + 1
@tall = @tall + 3
@fruit = 0

if dead?
puts 'The Orange Tree has died. Game over.'
exit
end 

if @age > 2
@fruit = @age*10
else
@fruit = 0
end

end

private

def dead?
@age > 5
end

end

puts ''
tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes 
tree.height
tree.count_the_oranges 
puts ''
tree.one_year_passes 

