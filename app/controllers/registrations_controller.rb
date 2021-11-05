class RegistrationsController < ApplicationController

    def new
        @user = usern.new
    end

    def create
        @user = User.new(user_params)
    end

end