Rails.application.routes.draw do
  # get 'tweets/new'
  # get 'tweets/index'
  # get 'tweets/show'
  # get 'tweets/create'
  # get 'users/index'
  # get 'users/show'
  root 'tweets#index'
  devise_for :users
  resources :tweets
  resources :users
end
