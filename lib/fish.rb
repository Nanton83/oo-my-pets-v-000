class Fish
  
  attr_accessor :mood
  attr_reader :name
 
 def initialize(name)
   @name = name
   @mood = "nervous"
   @@fishes += 1
 end
 
 def mood
   @mood
 end
 
end