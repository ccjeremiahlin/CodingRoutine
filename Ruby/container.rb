#!/usr/bin/ruby

# 
# 1. Arrays
#
a = [3.14, "pie", 99] 
puts "array length: " + a.length.to_s
puts "index 0: " + a[0].to_s
puts "a[3].nil? : " + a[3].nil?.to_s

# 
# 1.1 Accessing array index
#
puts "index -1: " + a[-1].to_s
puts "index -99: " + a[-99].to_s
puts "a[0, 3]: " + a[0, 3].to_s
puts "a[2, 0]: " + a[2, 0].to_s
puts "a[0...2]: " + a[0...2].to_s
puts "a[0..2]: " + a[0..2].to_s

b = [1, 2, 3, 4, 5]
puts "b: " + b.to_s
b[2, 2] = 'cat'
puts "after b[2, 2] = 'cat' : " + b.to_s
b[2, 0] = 'dog'
puts "after b[2, 0] = 'dog' : " + b.to_s


#
# 1.2 array operator
#

a = [1,2,3] + [4, 5]
puts "[1,2,3] + [4,5]"
printf a.to_s + "\n"

b = [2,3,4]
c = a-b
puts "[1,2,3,4,5] - [2,3,4]"
printf c.to_s + "\n"

a=[]
a << 1 << 2 << 3 << [4,5,6]
printf a.to_s + "\n"

a=[0] * 8 
printf a.to_s + "\n"

a = [1,1,2,2,3,3,4]
b = [5,5,4,4,3,3,2]
puts (a | b).to_s + " duplicated removed \n"
puts (b | a).to_s + " duplicated removed \n"
puts (a & b).to_s + " duplicated removed \n"
puts (b & a).to_s + " duplicated removed \n"

#
# 2 Hashes
#

h = { 'dog'=> 'canine', 'cat' => 'feline', 'donkey' => 'asinine'}
puts "h.to_s " + h.to_s
puts "h.length " + h.length.to_s
puts h['dog']
puts h['dog'].kind_of?(Integer)
