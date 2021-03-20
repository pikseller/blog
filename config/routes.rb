Rails.application.routes.draw do
  root 'home#index'
  
  devise_for :users
  
  resources :categories
  resources :posts,       except: [:update, :edit, :destroy]
  resources :comments
  resources :rates
end
