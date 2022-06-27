Rails.application.routes.draw do
  resources :oenologists
  devise_for :friends

  resources :assemblies
  resources :strains
  resources :wines
  root to: "home#index"

end
