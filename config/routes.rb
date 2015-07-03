Rails.application.routes.draw do
  root to: 'welcome#index'

  resources :categories, only: [:index, :new, :create, :show]
  resources :products do
    resources :reviews, only: [:show, :create, :destroy]
  end
  resources :users, only: [:index, :new, :create, :show, :edit, :update]
  resources :sessions, only: [:new, :create, :destroy]
end
