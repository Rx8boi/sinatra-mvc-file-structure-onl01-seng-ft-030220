class Dog < Sinatra::Base

    attr_accessor :name, :age, :breed

  def initialize(name, age, breed)
    self.name = name
    self.age = age
    self.breed = breed
  end
end
