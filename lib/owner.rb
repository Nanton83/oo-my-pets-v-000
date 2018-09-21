class Owner
  
  attr_accessor :name, :pets
  attr_reader :species
  attr_writer :say_species
  
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