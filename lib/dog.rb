class Dog 
  @@all = []
  initialize(name)
  @name = name
  @@all << self 
end 