class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog
    def initialize(name, breed, age)
      dog = Dog.new
      dog.save
      dog
    end
  end
end
