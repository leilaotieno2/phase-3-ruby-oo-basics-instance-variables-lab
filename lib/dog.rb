class Dog
  def name=(name)
    @this_dogs_name = name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "Woof!"
  end
  
  def sit
    puts "The Dog is sitting"
  end
end
