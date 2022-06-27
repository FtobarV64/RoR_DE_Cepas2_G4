Rails.application.routes.draw do
  devise_for :friends
  get 'home/index'
  resources :assemblies
  resources :strains
  resources :wines
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"

end
