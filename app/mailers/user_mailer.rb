class UserMailer < ApplicationMailer

  # Activated account
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  # Reset Password
  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end

end