Rails.application.routes.draw do
  devise_for :users
  resources :genres
  root 'genres#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
