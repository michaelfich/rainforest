Rails.application.routes.draw do
  # get 'products/index'
  # get 'products/show'
  # get 'products/new'
  # get 'products/edit'

  # get 'products/index' => 'products#index', as: :products
  # get 'products/new' => 'products#new', as: :new_product
  # get 'products/:id/edit' => 'products#edit', as: :edit_product
  # get 'products/:id' => 'products#show', as: :product

  resources :products
end
