array = [2,4,6,8,10,12,14,16,18,20]

puts "Array shift implementation"

puts "Enter the number of objects you eant to shift : "

num = gets.chomp.to_i

rn = array.shift(num)

puts "the objects shifter from the array instance is #{rn}"

puts "Array instance #{array}"
