Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :students
  root 'home#index'

  get 'home/about'
  # get 'home/index'
  resources :search
end
