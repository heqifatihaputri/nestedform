Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :places, only: [:new, :create, :edit, :update]

  root to: 'places#index'
end
