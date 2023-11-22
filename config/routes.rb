Rails.application.routes.draw do

  root "users#index" #Lo que esta entre las comillas: controlador#index
  resources :users
end
