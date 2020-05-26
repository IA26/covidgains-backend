Rails.application.routes.draw do
  
  resources :equipments, only: [:index]
  post '/orders', to: 'orders#create'
  post '/users/history', to: 'users#history'

  # HTTPVERB "/url", to: 'controllerName#actionName'
  post "/login", to: 'users#login'
  get '/persist', to: 'users#persist'

  resources :users, only: [:show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
