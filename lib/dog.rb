class Dog 
<<<<<<< HEAD
attr_accessor :name
@@all = []


=======
@@all = []

>>>>>>> d6012fc75354a1b10ab19d3cfe63b43ce9ed0486
def initialize(name)
  @name = name 
  save 
end 

def self.all 
<<<<<<< HEAD
  @@all
end 

def self.clear_all
  @@all.clear
end 

def self.print_all 
  @@all.each do |x|
    puts x.name 
=======
  @@all 
end 

def self.print_all 
  @@all.each do |x| 
    puts x
>>>>>>> d6012fc75354a1b10ab19d3cfe63b43ce9ed0486
  end 
end 
 
 def save 
<<<<<<< HEAD
 @@all << self   
=======
 @@all << self 
>>>>>>> d6012fc75354a1b10ab19d3cfe63b43ce9ed0486
 end 
 
end 