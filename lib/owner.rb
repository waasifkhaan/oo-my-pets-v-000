class Owner
  attr_accessor :name 
  @@all = []
  @@counter = 0
 def initialize(name)
   @name = name 
   @@all << self
   @@counter  =+ 1
 end 
 
 def self.all 
   @@all 
 end 
# def self.count 
#   @@counter
# end 
 def self.reset_all
   @@all.clear
 end 
 def self.count 
   @@counter = 0 
 end 
   
end