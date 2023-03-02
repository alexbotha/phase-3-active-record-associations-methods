require 'pry'
class Cat 

  def initialize(name)
    @name = name 
  end 

  def name 
    @name 
  end 

  def name=(name)
    @name = name 
  end 

end

c1 = Cat.new("mittens")
c1.name = 'Lieutenant Colonel mittens'
c1.name


binding.pry

