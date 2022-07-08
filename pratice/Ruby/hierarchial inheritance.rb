#hierarchial inheritance
class Animal
   def tail
     puts "has four legs"
   end
 end

 class Dog < Animal
   def bark
     puts "Drink milk"
   end
 end

 class Cat < Animal
   def meaow
     puts "eats non veg"
   end
 end

 h1 = Dog.new
 h1.tail
 h1.bark
 h1 = Cat.new
 h1.tail
 h1.meaow
