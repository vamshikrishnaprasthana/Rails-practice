str = "apple"
rep_char = "p"
i = 0
count = 0
while(i<str.size)
  if(str[i]==rep_char)
    count+=1
  end
  i+=1
end
puts "count #{rep_char} of char is #{count}"
