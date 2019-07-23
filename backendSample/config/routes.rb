Rails.application.routes.draw do
  resources :users
  resources :user_types
  resources :purchase_details
  resources :purchases
  resources :products
  resources :product_categories
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
