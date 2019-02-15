class Owner
 attr_accessor :owner, :name, :pets 
 attr_reader :species
 
 @@all = [] 
 @@count = 1 
 
 def initialize(owner, species = "human")
  
   @name = name 
   @owner = owner 
   @pets = { fishes: [], cats: [], dogs: [] } 
   @@all << self 
   @@count +=1 
 end 
 

def  say_species
  
end 
 
 def all 
   @@all 
 end 
 
 
 
end