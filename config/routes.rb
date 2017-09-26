Rails.application.routes.draw do
  get 'sessions/new'

  resources :users
  resources :sessions
  resources :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'services', to: 'home#services'
  get 'gallery', to: 'photos#index'
  get 'contact', to: 'home#contact'
end
