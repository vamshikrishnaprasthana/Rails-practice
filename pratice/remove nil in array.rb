a = [nil,1,"vamshi",nil,54,nil]

i = 0
b=a.each do |x|

while (i<a.size)
          if(x==nil)
              a.delete(nil)

         end
          i+=1
end
end
puts "After removing the nil values from the array "
p a
