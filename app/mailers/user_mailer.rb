class UserMailer < ActionMailer::Base
  default from: 'contact@lewagon.org'

  def welcome(user)
    @user = user  # Instance variable => available in view

    mail(to: @user.email, subject: 'Welcome to LeWagon')
    # This will render a view in `app/views/user_mailer`!
  end
end