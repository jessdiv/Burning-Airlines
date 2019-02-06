Rails.application.routes.draw do
  root :to => 'flights#index'
  resources :seats
  resources :reservations
  resources :users
  resources :airplanes
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
