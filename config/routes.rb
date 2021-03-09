Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :categories
  resources :posts, except: [:update, :edit, :destroy]
end
