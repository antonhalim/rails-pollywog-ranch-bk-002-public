Rails.application.routes.draw do

  root to: 'static_pages#home'
  resources :frogs
  resources :ponds
  resources :tadpoles
end
