class Boy
      def initialize(roll,name)
        @roll=roll
        @name = name
      end

      def jack
        puts "roll no is : #{@roll} and name is : #{@name}"
      end
    end
  p1 = Boy.new(1,"ram")
  p1.jack
  p1 = Boy.new(2,"krishna")
  p1.jack
