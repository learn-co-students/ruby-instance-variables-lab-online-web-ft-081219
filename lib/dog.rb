# @ symbol = instance variable. Removes the barrier of scope between methods inside a class.

class Dog
def name=(dog_name)
  @this_dogs_name = dog_name
end
def name
  @this_dogs_name
end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
