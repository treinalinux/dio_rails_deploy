Rails.application.routes.draw do
  resources :restaurants
  # resources :produtos, only: [:new, :create, :destroy, :edit, :update]
  resources :products, only: [:index, :new, :create]
  # resources :products, only: [:index]
  devise_for :users
  root to: 'home#index'
  # root to: 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
