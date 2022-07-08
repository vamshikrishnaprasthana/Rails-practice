# class Company
# end
# Company.class_eval do
# def employee
#   puts "this is class eval works"
# end
# end
#
# Company.new.employee
#
# =end
# class Company
# end
#
# Company.class_eval do
# def employee
#   puts "this is class eval works"
# end
# end
#
# Company.new.employee



# class Car
#   class << self
#   def method
#     puts "this is class method"
#   end
#   def method1
#     puts "this is class method1"
#   end
#   def method2
#     puts "this is class method1"
#   end
# end
# end
#  Car.method
#  Car.method1
#


# class Vechile
#   def wheels
#
#     puts "no of wheels"
#   end
# end
#
# bike=Vechile.new
# car=Vechile.new
#
# def bike.wheels
#   puts "no of wheels two"
# end
# bike.wheels
#
# def car.wheels
#   puts "no of wheels four"
# end
# car.wheels
