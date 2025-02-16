require 'date'  #Acts like an import statement
require 'time'

mydatevar = Date.parse('10 December 2021')

puts mydatevar
puts mydatevar.year
puts mydatevar.month
puts mydatevar.mday
puts mydatevar.wday
puts mydatevar.yday

puts mydatevar.strftime('%a %d %b %Y')
mydatevar+=5  #Adding 5 days to the current date
puts mydatevar.strftime('%a %d %b %Y')

puts " "
puts "----------------Time Functions------------"
puts " "

mytimevar = Time.new(2021, 10, 12, 6, 5,10, '+05:00')
puts mytimevar
puts mytimevar.hour
puts mytimevar.min
puts mytimevar.sec

puts Time.now