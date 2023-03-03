Rails.application.routes.draw do
  devise_for :users
  resources :students
  root 'home#index'

  get 'home/about'
  # get 'home/index'
end
