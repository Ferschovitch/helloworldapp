class MainController < ApplicationController
    def index
        flash.now[:notice] = "Logged in succesfully"
        flash.now[:alert]  = "Invalid e-mail or password"
    end
end