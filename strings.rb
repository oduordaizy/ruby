a = "Hello there"
b=String.new("Hello Daisy")
puts a
puts b
puts a == b
puts a.length
puts a.size

c = [1,2,3]
puts c.include?(2)

puts a.include?("e")

puts a[6]

#Accessing the last character
puts a[a.length - 1]

puts a.upcase
puts a.downcase

#Hashmaps
grades = Hash.new
grades.default = "default Value"
grades[10] = "A"
grades[9] = "B"
grades[8] = "C"


puts grades
puts grades[9]
puts grades[5]

puts grades.length

print "\n"
print grades.to_a
print "\n"

x = grades.to_a
print "#{x} \n"

print "---------------------------\n"
puts "-----More Operations"
puts "-------------------------"

puts grades.has_key?(10)
a = Hash.new
b = Hash.new

a[0] = "A"
b[0] = "A"

puts a == b
