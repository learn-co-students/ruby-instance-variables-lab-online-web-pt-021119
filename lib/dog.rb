class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  # reader - responsible for reading the name
  def name  
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"