Rails.application.routes.draw do
  resources :products

  #get '/products/new', to: 'products#new'
  #post "products", to: 'products#create'
  #get '/products/new', to: 'products#new', as: 'new_product'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
