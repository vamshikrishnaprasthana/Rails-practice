class Prime
    def self.no

        puts "enter the first number"
        i = gets.chomp.to_i
         puts "enter the last number"
        z = gets.chomp.to_i

        while i<=z
        count=0
            for j in 1..i
                 if(i%j)==0
                   count+=1
                 end
             end
             if count==2
             puts "#{i} prime"
             else
             puts "#{i} not a prime"
             end
         i+=1
         end

    end
end

Prime.no
