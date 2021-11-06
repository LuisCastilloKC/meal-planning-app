class ApplicationController < ActionController::Base
    before_action :set_current_user

    def set_current_user
        # find user with session data and stores it if present
        Current.user = User.find_by(id: session[:user_id]) if session[:user_is]
    end

    
end
