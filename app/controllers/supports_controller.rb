class SupportsController < ApplicationController

  def index 
    @businesses = HTTParty.get('https://warm-harbor-14009.herokuapp.com/businesses/')
  end 

  def show 
    @business = HTTParty.get("https://warm-harbor-14009.herokuapp.com/businesses/#{params[:id]}")
  end

end
