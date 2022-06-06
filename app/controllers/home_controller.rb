class HomeController < ApplicationController
  def index
  end
  
  def about
    
    @answer = 2 + 2
    @about_me = "My name is Will..."
  end
end
