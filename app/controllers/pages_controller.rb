class PagesController < ApplicationController
  def welcome
    @time = Time.now
    @chefs = ['Tim','John','James','Joe','Smith']
  end
  
  def about
  end
end
