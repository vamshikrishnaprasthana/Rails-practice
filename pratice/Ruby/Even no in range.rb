class Even
    def self.no
        puts "Enter the starting number"
        i = gets.chomp.to_i
        puts "Enter the  Ending number"
        num = gets.chomp.to_i
        while(i<=num)
        if(i%2==0)
            puts "Even number:-#{i}"
        end
        i+=1
         end
    end
end

Even.no
        
