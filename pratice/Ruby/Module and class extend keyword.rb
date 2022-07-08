module Plane
   def jetplane
     puts "hai i am flying in air "
   end
 end

 class Train
   extend Plane                         #object is not required for extend keyword
   def self.bullet_train
     puts "i am travelling in bullet train"
   end
 end

 Train.jetplane
 Train.bullet_train
