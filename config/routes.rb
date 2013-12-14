WYSIRAILS::Application.routes.draw do
  resources :models

  resources :apps

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end