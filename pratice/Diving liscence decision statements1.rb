class Driving

  def self.liscence(name,age)
    if(age>=18 && age <= 60)
      puts "Name is : #{name} his Age is : #{age}"
      puts "Eligible for Driving"
    elsif(age>0 && age<18 )
      puts "Name is : #{name} his Age is : #{age}"
      puts "You kid Go to school"
    elsif (age>=61 && age <=100)
      puts "Name is : #{name} his Age is : #{age}"
      puts "you are old not eligible to drive"
    else
      puts "invalid age"
      puts "please enter correct input"
    end
  end
end
Driving.liscence("starck",40)
Driving.liscence("vamshi krishna",40)
