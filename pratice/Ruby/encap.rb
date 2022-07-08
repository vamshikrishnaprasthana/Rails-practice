#Encapsulation program

class Bank
   def initialize(id,name,no,type)
        @id = id
        @name = name
        @no = no
        @type = type
       end

    def display_details
        puts "Id of the Account holder is : #{@id}"
        puts "Name of the Account holder is : #{@name}"
        puts "Account number : #{@no}"
        puts "Type of account is : #{@type}"
    end

end

a = Bank.new("1","vamshi","12345","savings")

b = Bank.new("2","krishna","54321","savings")

c = Bank.new("3","ram","85245","savings")

a.display_details
b.display_details
c.display_details
