class StaticController < ApplicationController
    
  def home
    render json: { status: "It's wormning"}
  end

end