Rails.application.routes.draw do
  resources :products

  #get '/products/new', to: 'products#new'
  #post "products", to: 'products#create'
  #get '/products/new', to: 'products#new', as: 'new_product'
  #get '/products/:id', to: 'products#show', as: 'product'
  #get '/products/:id/edit', to: 'products#edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
