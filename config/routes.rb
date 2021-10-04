Rails.application.routes.draw do
 
  get 'Cafe/show'
  resources :products

  resources :shops, only:[:index, :show]
  resources :order_items
  resource :Cafe, only:[:show]

  root 'shops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
