class Dog < Sinatra::Base

    attr_reader :name, :age, :breed

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end
end
