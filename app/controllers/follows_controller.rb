class FollowsController < ApplicationController
  before_action :set_artist
  include CurrentUserConcern

def index
 @follows = @current_user.follows
end


  def create

    @follow= Follow.create(artist: @artist, user: @current_user)
    if @follow
        render json: @follow
    else 
        render json: {errors: @follow.errors.full_messages}
    end
  end

  def destroy
    Follow.where(artist_id: @artist.id, user_id:@current_user.id).first.destroy

  end
  
  def set_artist
    @artist = Artist.find(params[:artist_id]) || params[:id]
  end
  

end