Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'services', to: 'home#services'
  get 'products', to: 'home#products'
  get 'gallery', to: 'home#gallery'
  get 'contact', to: 'home#contact'
end
