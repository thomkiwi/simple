Rails.application.routes.draw do
  resources :entries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "entries#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
