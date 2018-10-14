Rails.application.routes.draw do
  resources :items
  resources :item_types
  devise_for :users

  root to: 'item_types#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
