Rails.application.routes.draw do
  resources :memes, only: [:index, :new, :create, :destroy]
  resources :users, only: [:new, :create]
end
