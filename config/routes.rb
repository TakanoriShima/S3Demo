Rails.application.routes.draw do
  root 'images#index'
  resources :images, except: :index
end