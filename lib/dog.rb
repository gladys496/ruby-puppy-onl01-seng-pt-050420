class Dog 
  
  @@all = []
  
   def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  def self.clear_all 
    @@all.clear_all
  end 
 
end 