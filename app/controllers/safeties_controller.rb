class SafetiesController < ApplicationController

  def index 
    @safties = Saftey.all
    render :index
  end 

  
end