class Api::SessionsController < ApplicationController
    def create
    
    end

    def destroy
        if current_user
            logout
            render json: {}
        else
            render status: 404
        end
    end
end
