class Dog 
  def name=(dog_name)
    @dog_name = dog_name 
  end 
  
  def name
    name = @dog_name
  end
  
  def bark
    puts "woof!"
  end 
end
