class Dog < Sinatra::Base

    attr_accessor :name, :age, :breed

    @@all = []


  def initialize(name, age, breed)
    self.name = name
    self.age = age
    self.breed = breed
    @@all << self
  end

  def self.all
    @@all
  end

end
