# Your code goes here!
class Dog
  
  def name=(new_name)
    @name=new_name
  end
  
  def name
    @name
    puts name
  end
  
  def bark
    puts "Woof!"
  end
  
end



fido = Dog.new
fido.name = "Fido"
 
puts fido.name
puts fido.bark