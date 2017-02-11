Rails.application.routes.draw do
  resources :products
  root :to => 'products#index' # Agrega esta linea
  get 'products/:id/purchase', to: 'products#purchase', as: :purchase_product
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
