a = 100
b = 50

puts a + b
puts a - b
puts a / b
puts a * b
puts a % b

c = true && false
puts c

d = true || false
puts d

grade = 50
if grade >= 90
  puts "A+"
 
elsif grade >= 80 && grade <= 89
  puts "A"
 
else
  puts "B"
  
end

#While loop
i = 0
while i <=10
  puts i
  i += 1
end


#Range operator
#puts (1...100).to_a #We are converting the range to an array
#if we put three dots, the upper range is not included 

#for loop
for i in (1..100)
  puts i
end

#Case statement
result = 25
case result
when 90..100
  puts "A"  
when 80..89
  puts "B"
when 70..79
  puts "C"
else
  puts "Improve" 
end