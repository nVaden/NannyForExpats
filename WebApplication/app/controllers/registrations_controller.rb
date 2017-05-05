class RegistrationsController < ApplicationController

  private

  def sign_up_params
    params.require(:admins).permit(:email, :user_name, :password, :password_confirmation)
    params.require(:nannies).permit(:email, :user_name, :password, :password_confirmation)
    params.require(:families).permit(:email, :user_name, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:admins).permit(:email, :user_name, :password, :password_confirmation, :current_password)
    params.require(:nannies).permit(:email, :user_name, :password, :password_confirmation, :current_password)
    params.require(:families).permit(:email, :user_name, :password, :password_confirmation, :current_password)
  end

end
