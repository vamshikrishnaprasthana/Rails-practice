class Odd
    def self.no
        puts "Enter the starting number"
        i = gets.chomp.to_i
        puts "Enter the  Ending number"
        num = gets.chomp.to_i
        while(i<=num)
        if(i%2==1)
            puts "Odd number #{i}"
        end
        i+=1
         end
    end
end

Odd.no
