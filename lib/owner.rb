class Owner
  
  attr_accessor :name, :pets
  attr_reader :species, :say_species
  attr_writer 
  
  @@all = []
  

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = "human"
  end
  
  def self.all
    @@all
  end
  
  def say_species
    "I am a #{@species}."
  end 
  
end