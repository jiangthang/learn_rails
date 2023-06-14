Rails.application.routes.draw do
  devise_for :users
  # this route handles all the CRUD for friends
  resources :friends
  # other
  root 'home#index'
  get 'home/about'

end
