class Dog 
  
  def name=(name)
    @name = name 
  end 
def bark 
  puts "Woof!"
end


end 

fido = Dog.new 
fido.name = "Fido" 
fido = Dog.bark