class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Aung Htet Lin"
    @occupation = "Developer"
  end
end
