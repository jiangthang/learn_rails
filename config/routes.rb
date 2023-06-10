Rails.application.routes.draw do
  # this route handles all the CRUD for friends
  resources :friends
  # other
  root 'home#index'
  get 'home/about'

end
