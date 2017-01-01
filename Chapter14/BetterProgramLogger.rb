$global = 0
def log description, &block
start = " "*$global
puts start + 'Beginning "' + description + '"...'
$global = $global + 1
result = block.call
$global = $global - 1
puts start + '..."' + description + '" finished, returning: ' + result.to_s
end
log 'outer block' do
log 'some little block' do
1**1 + 2**2
end
log 'yet another block' do
'!doof naidnI ekil I'.reverse
end
'0' == 0
end
#had to use solutions for help with this one