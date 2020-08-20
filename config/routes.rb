Rails.application.routes.draw do
  resources :users, only: [:create, :new]
  root 'users#new'
end
