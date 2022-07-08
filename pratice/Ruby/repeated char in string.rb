puts "enter the name"
@name = gets.chomp
puts "enter the repeated char in #{@name}"
@rep_str = gets.chomp
puts "the repeated chars #{@rep_str}"
i=0
count=0
for i in i..@name.size
  if(@rep_str == @name[i])
      count+=1
  end
  i+=1
  end
  puts "the count repeated char is #{count}"
