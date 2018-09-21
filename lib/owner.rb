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
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    @pets[:dogs][mood] = "happy"
  end
  
end