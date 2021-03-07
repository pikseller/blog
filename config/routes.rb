Rails.application.routes.draw do
  resources :posts, except: [:update, :edit, :destroy]
end
