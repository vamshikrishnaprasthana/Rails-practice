#multiple inheritance

module Animal
  def tail
    puts "has four legs"
  end
end

module Dog
  def bark
    puts "drinks milk"
  end
end

class Cat
    include Animal
    include Dog
    def meaow
    puts "eats non veg"
  end
end

t1 = Cat.new
t1.tail
t1.bark
t1.meaow
