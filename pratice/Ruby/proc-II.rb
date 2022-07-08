def cool
puts "i am inside the method"
yield
end

snake = Proc.new do
puts "hai i  am your snake king cobra"
end

cool(&snake) # we can call the proc  by using & ampercentile symbol as shown

snake.call  # we can call the proc directly by using .call method
