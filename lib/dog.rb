# Your code goes here!
class Dog
  def initialize(name,bark="woof!")
    @name=name
    @bark=bark
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  def name
    @name
  end
  
  def bark
    @bark
  end
  
end