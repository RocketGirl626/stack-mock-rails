# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/signup.comfirmation
  def signup.comfirmation
    UserMailer.signup.comfirmation
  end

end
