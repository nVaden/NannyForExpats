Rails.application.routes.draw do
 
  devise_for :nannies, :admins
  devise_for :families, controllers: { sessions: 'families/sessions'}

  root to: 'home#index'

  get 'families/:id' => 'families#show'

end

