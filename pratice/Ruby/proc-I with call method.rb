def cool
    puts "i aminside the method!"
    yield
end

tiger = Proc.new do
    puts "i am hungry i need food"
end

cool {puts " i am the master of chess"}
cool(&tiger)

tiger.call
