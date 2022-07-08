class Animal
  def self.wild_animal
    puts "it is a carnivore"
    yield
    yield
    puts" it has a tail"
  end
end
Animal.wild_animal {puts "It eats flesh"}
