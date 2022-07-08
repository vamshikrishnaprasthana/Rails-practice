class Inbuilt_methods
    def self.methods
    array = [0,1,2,3,4,5,1,2]
    p array.length          #To Find Length of The Array
    p array.size            #To Find Length of The Array
    p array.first           #To Find First element of The Array
    p array.last            #To Find last element of The Array
    p array.take(3)         #To find  First Three elements of The Array
    p array.drop(3)         #To Find last Three elements of The Array
    p array.index(1)        #To fetch element using index number
    p array.pop             #To remove permanently last element of The Array
    p array.shift           #To remove permanently first element of The Array
    p array.push(99)        #To insert last element of The Array
    p array.unshift(8)      #To insert  first element of The Array
    p array.delete(2)       #To remove permanently delete element of The Array
    p array.delete_at(0)    #To remove permanently remove an element of The Array
    p array.reverse         #To  reverse The Array
    p array.select{|num| num<4} #it iterates over a array returns new arrayitems that return true expression
    p array.include?(4)     #To checks to see if the argument given is included in The Array
    count = 1
    array.each do|element|
      puts "#{count} This is each method #{element}"  #To  iterates over each element The Array
      count+=1
        end
    p array.concat([5,6,7],[8,9,10])
    p array.uniq                     #To remove duplicate elements in the in The Array
    p array.insert(12,"Thursday")   #To insert new element using index position in The Array

end
end
Inbuilt_methods.methods
