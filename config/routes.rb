Rails.application.routes.draw do
         resources :contacts, only: [:new, :create]
         resources :visitors, only: [:new, :create]
         root to: 'visitors#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
