Rails.application.routes.draw do
  root "flights#index"
  resources :seats
  resources :reservations
  resources :users
  resources :airplanes
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
