class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
    @user = user

<<<<<<< HEAD
    mail(to: @user.email, subject: "account_activation")
=======
    mail to: @user.email, subject: "account_activation"
>>>>>>> user-micropost
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
  def password_reset(user)
    @user = user

<<<<<<< HEAD
    mail(to: @user.email, subject: "Password reset")
=======
    mail to: @user.email, subject: "Password reset"
>>>>>>> user-micropost
  end
end
