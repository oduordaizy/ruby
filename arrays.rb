# #initializing an array
# nums = [1, 2, 3] #alt: nums = Array.new([1, 2, 3])
# names = ["Daisy", "John", "Jack"]

# puts nums #alt: puts "#{nums}"
# puts names

tmp = Array.new(5, "hello")
puts "#{tmp}"

p = Array(20..30)
puts "#{p}"

#Operations
a = Array.new([20, 50, 70, 890, 56])
puts a.length
puts a.size
puts a.first
puts a.last
puts a.to_s

a.push(60)
puts "#{a}"

a.pop    #removes the last element
puts "#{a}"

a.each_with_index { |val, idx| puts "The value at index #{idx} is #{val}"}

a.delete_at(0)
puts "#{a}"

#Deleting a particular element
a.delete(890)
puts "#{a}"