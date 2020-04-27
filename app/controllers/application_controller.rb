class ApplicationController < Sinatra::Base

  class Dog
    attr_reader :name, :age, :breed

    def initialize
      @name = name
      @age = age
      @breed = breed
    end

  end

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
