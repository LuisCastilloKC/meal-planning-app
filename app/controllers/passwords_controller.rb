class PasswordsController < ApplicationController
    # allows only logged in users
    before_action :require_user_logged_in!



end