details = Proc.new {|name,age| "Your name is #{name} and age is #{age}"}

p details.call("krishna",22)

details2 = lambda {|name,age| "Your name is #{name} and age is #{age}"}
p details2.call("vamshi",22)
# p details2.call("vamshi")   #gives error in lambda
# p details2.call
