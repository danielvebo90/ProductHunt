Rails.application.routes.draw do

  root 'products#index'

  resources :products

  #get '/products/new', to: 'products#new'
  #post "products", to: 'products#create'
  #get '/products/new', to: 'products#new', as: 'new_product'
  #get '/products/:id', to: 'products#show', as: 'product'
  #get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  #patch '/products/:id', to: 'products#update'
  #delete '/products/:id', to: 'products#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
