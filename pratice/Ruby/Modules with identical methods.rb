module Square
  def self.area(side)
    side*side
  end
end

module Rectangle
  def self.area(length,breadth)
    length*breadth
  end
end

module Circle

  PI = 3.14
  def self.area(radius)
    PI*radius*radius
  end
end

puts Square.area(40)
puts Rectangle.area(20,28)
puts Circle.area(6)
