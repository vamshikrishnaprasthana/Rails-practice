# multi- level-inheritance
class Animal
   def tail
     puts "has four legs"
   end
 end

 class Dog < Animal
   def bark
   puts "Drinks milk"
 end
end

class Cat < Dog

  def meaow
    puts "eats non veg"
  end
end

rv = Dog.new
rv.tail
rv.bark
rv = Cat.new
rv.tail
rv.bark
rv.meaow
