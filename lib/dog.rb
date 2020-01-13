class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    each |dog|
    prints dog 
  end 
  
  def save 
    @@all << self
  end 
  
end 