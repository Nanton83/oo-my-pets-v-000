class Owner
  
  attr_accessor :name, :pets
  attr_reader
  
  @@all = []
  

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    
  end
  
  def self.all
    @@all
  end
  
end