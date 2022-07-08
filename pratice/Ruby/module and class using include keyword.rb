module Plane
   def jetplane
     puts "hai i am flying in air "
   end
 end

 class Train
   include Plane                         #object is required for include keyword
   def bullet_train
     puts "i am travelling in bullet train"
   end
 end

 rv = Train.new
 rv.jetplane
 rv.bullet_train
