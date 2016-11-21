Rails.application.routes.draw do

  resources :genres
  root 'genres#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  devise_for :users, controllers: { registrations: "users/registrations" }
end
