Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file,

  root 'users#index'
end
