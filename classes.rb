#To keep track of how many Persons were created we create a class variable.

class Human
  def evolve
    puts "Humans evolve"

  end
end

class Person < Human   #Class Person inherits from the Human class
  @@persons = 0
  def initialize(id, name, age)
    @id = id
    @name = name
    @age = age
    @@persons+=1
  end

  def intro
    puts "My name is #{@name} and I'm #{@age} year(s) old"
  end

  def self.getPersonCount
    return @@persons
  end

  def evolve
    puts "Person Evolve"
  end
end

p1 = Person.new(1, "Joe", 25)
p2 = Person.new(2, "James", 15)
p1.intro
puts Person.getPersonCount

p1.evolve

class Box
  def initialize (h, w)
    @height = h
    @width = w
  end

  def getHeight
    return @height
  end

  def getWidth
    return @width
  end

  def setHeight(h)
    @height = h
  end

  def setWidth(w)
    @width = w
  end

  def getArea
    return @height * @width

  end

  # private :getHeight, :getWidth, :setHeight, :setWidth
  public :getArea
end

b1 = Box.new(0, 0)
b1.setHeight(20)
b1.setWidth(15)
puts b1.getHeight
puts b1.getWidth
puts b1.getArea