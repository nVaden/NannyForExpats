Rails.application.routes.draw do
 
  devise_for :nannies, :admins, :families

  root to: 'home#index'

end
