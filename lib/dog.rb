# Your code goes here!
class Dog
  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(beagle)
    @breed = beagle
  end

  def breed
    @breed
  end
  
  def bark
    puts "Woof!"
  end
  
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
fido.name = "Fido"