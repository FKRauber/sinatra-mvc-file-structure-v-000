class Dog
  attr_accessor :name, :breed, :age
  @@dogs = []

  def initialize
    dog = Dog.new
    dog.save
    dog
  end
end
