puts "hello world"

a = 1
b = 2
c = 3
puts c

puts "Sum of #{a} + #{b} = #{c}"

print "first line \n" #print doesn't have a line break \n is for the next line
print "second line \n"


#Functions
def add(a, b)
  c = a+ b
  puts c
end

add(8,5)
add(2,5)

#Swapping values
a = 4
b= 6

print a,b

a, b = b, a

print a, b
print "\n"


#Initializing values in a single line
x, y, z = 1, 2, 3

print "#{x} #{y} #{z}"
