class Dog
  attr_accessor :name, :breed, :age

  def initialize
    dog = Dog.new
    dog.save
    dog
  end
end
