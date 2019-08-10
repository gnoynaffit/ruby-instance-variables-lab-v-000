class Dog #writer/setting
  def name=(this_dogs_name)
    @this_dogs_name = dogs_name
  end

  def name #reader/getting
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
