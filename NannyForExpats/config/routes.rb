Rails.application.routes.draw do
 
  devise_for :nannies, :admins, :families

  root to: 'home#index'

  get 'families/:id' => 'families#show'
  get 'nannies/:id' => 'nannies#show'

resources :nannies, :only => [:show]
resources :families, :only => [:show]

end

