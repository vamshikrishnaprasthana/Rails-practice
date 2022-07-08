nums = [1,4,2,3]
puts "array"
p nums
puts "Sum of the values of the above array"
p nums.inject(0){|sum,x| sum + x}
