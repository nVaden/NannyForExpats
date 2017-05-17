class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?
 
  protected
 
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:username, :age, :headline, :name, :language, :education, :degree, :experience, :ages, :permit, :conditions, :first_aid, :license, :vehicle, :box1, :box2, :box3, :box4, :box5, :box6, :box7, :box8, :box9, :box10, :available, :until, :hours, :weekend, :rate, :minimum, :reference1, :reference2, :place, :phone, :address, :nationality, :children, :dob, :additional, :needs, :living, :schedule, :monday, :tuesday, :wednesday, :thursday, :friday, :rate, :email, :password, :password_confirmation, :remember_me, :avatar, :avatar_cache) }
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :age, :headline, :username, :name, :language, :education, :degree, :experience, :ages, :permit, :conditions, :first_aid, :license, :vehicle, :box1, :box2, :box3, :box4, :box5, :box6, :box7, :box8, :box9, :box10, :available, :until, :hours, :weekend, :rate, :minimum, :reference1, :reference2,:place, :phone, :address, :nationality, :children, :dob, :additional, :needs, :living, :schedule, :monday, :tuesday, :wednesday, :thursday, :friday, :rate, :password, :password_confirmation, :current_password, :avatar, :avatar_cache, :remove_avatar) }
  end
  
end
