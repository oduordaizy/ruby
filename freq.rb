s = "hello there"

freq = Hash.new
freq.default = 0

s.each_char do |val|
  freq[val]+=1
end

puts freq
  