class Dog
  attr_accessor :name, :breed, :age
  @@dogs = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@dogs << self
  end
end
