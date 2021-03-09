Rails.application.routes.draw do
  resources :categories
  resources :posts, except: [:update, :edit, :destroy]
end
