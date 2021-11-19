class WelcomeMailer < ApplicationMailer
    # sends a welcome email
    def welcome_email
        @user = params[:user]
        @url = 'http://localhost:300/sign_up'
        mail(to: @user.email, subject: 'Welcome to my mailer')
    end
end
