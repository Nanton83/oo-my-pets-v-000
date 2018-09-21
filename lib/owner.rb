class Owner
  
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = "human"
  end
  
  def self.all
    @@all
  end
  
end