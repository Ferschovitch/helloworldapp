class MainController < ApplicationController
    def index
        if session[:user_id]
            @user = User.find_by(id: session[:user_id])
        #flash.now[:notice] = "Logged in succesfully"
        #flash.now[:alert]  = "Invalid e-mail or password"
        end
    end
end