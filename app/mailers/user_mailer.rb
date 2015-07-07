class UserMailer < ApplicationMailer
  default from: 'info-wa@spectrumhomeservices.com'

  def signup.comfirmation(user)
    @user = user
    @greeting = "Hi"

    mail to: user.email, subject: 'Signup Confirmation'
  end
end
