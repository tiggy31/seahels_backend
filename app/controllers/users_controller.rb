class UsersController < ApplicationController

    include CurrentUserConcern

    def index
        @current_users = self.artists
       end

       def user_artists
        @current_user = User.find(params[:id])
        
        # @currentuser = @currentuser.artists.find(params[:id])
        render json: @current_user.artists
    end


    
end