class Owner
 attr_accessor :owner, :name, :pets 
 attr_reader :species
 
 @@all = [] 

 def initialize(owner, species = "human")
  
   @name = name 
   @owner = owner 
   @pets = { fishes: [], cats: [], dogs: [] } 
   @@all << self 
   @@count +=1 
 end 

def self.all 
   @@all 
 end 

def self.reset_all
end 

def self.count
  
end 

def say_species
  "I am a #{@species}."
end 
 
 
 
 
end