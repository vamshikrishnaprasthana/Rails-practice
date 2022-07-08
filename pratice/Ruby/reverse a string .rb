def rev_str(str)
  s_str = str.split("")
  new_str = []
  str.length.times{new_str.push(s_str.pop)}
  new_str.join
end

puts "Enter the String you want to reverse:"
str = gets.chomp
puts "The reversed String is #{rev_str(str)}"
