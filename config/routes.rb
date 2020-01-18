Rails.application.routes.draw do
  post '/products', to: 'products#add'
  get '/', to: 'products#index'
  resources :products, only: [:index]
end
