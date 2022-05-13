Rails.application.routes.draw do

  # resources :posts
  # resources :posts, only: [:index, :show, :create, :update, :destroy]
  resources :posts, except: [:new, :edit]

end
