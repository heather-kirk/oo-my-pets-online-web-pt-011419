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
 
def buy_fish
  
end 
 
 
end