Rails.application.routes.draw do
  get 'home/dashboard'
  resources :people
  resources :movies
end
