Rails.application.routes.draw do
  post "/users/history", to: "users#history"
  resources :orders, only: [:create]


  resources :burgers, only: [:index]
  resources :users, only: [:create, :show]
  post "/login", to: "users#login"
  get "/persist", to: "users#persist"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
