Rails.application.routes.draw do
  resources :todos
  root "todos#index"
  resources :rooms do
    resources :messages
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end