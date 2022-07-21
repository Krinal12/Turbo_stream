Rails.application.routes.draw do
  resources :products
  resources :customers do
  get '/page/:page', action: :index, on: :collection
end
  devise_for :users
  resources :todos
  root "customers#index"
  resources :rooms do
    resources :messages
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
