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
    @@all.clear
  end 
  
  def self.print_all
    @@all.to_s 
  end 
  def self.print_all
        @@all.each do |x|
            puts x.name
          end 
  
 
end 