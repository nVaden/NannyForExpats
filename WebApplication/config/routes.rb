Rails.application.routes.draw do
 
  devise_for :nannies, :controllers => {registrations: 'registrations'}
  devise_for :admins, :controllers => {registrations: 'registrations'}
  devise_for :families, :controllers => {registrations: 'registrations'}

  root to: 'home#index'

end
