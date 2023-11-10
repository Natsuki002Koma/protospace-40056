Rails.application.routes.draw do
  devise_for :users
  # get 'prototypes/views'
  resources :users, only: [:show]
  resources :prototypes do
    resources :comments, only: [:create]
  end
  root to: 'prototypes#index'
end
