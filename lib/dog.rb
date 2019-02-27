class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name  #R
  end
  
  def name
    @this_dogs_name    #W
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name