Rails.application.routes.draw do
  resources :assemblies
  resources :strains
  resources :wines
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "wines#index"
end
