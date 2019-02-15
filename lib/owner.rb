class Owner
 attr_accessor :owner, :name, :pets 
 attr_reader :species
 
 @@all = [] 

 def initialize(owner, species = "human")
  @species = species 
   @name = name 
   @owner = owner 
   @pets = { fishes: [], cats: [], dogs: [] } 
   @@all << self 
 end 

def self.all 
   @@all 
 end 

def self.reset_all
  self.all.clear 
end 

def self.count
  self.all.count 
end 

def say_species
  "I am a #{@species}."
end 
 
def buy_fish(name)
  fish = Fish.new(name)
  pets[:fishes] << fish
end 

def buy_cat(name)
  cat = Cat.new(name)
  pets[:cats] << cat 
end 

def buy_dog(name)
  dog = Dog.new(name)
  pets[:dogs] << dog
end

def walk_dogs(dog)
  dog.mood = "happy"
end 
end 