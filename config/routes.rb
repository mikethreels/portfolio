Rails.application.routes.draw do
  resources :users, only: [:create, :new, :show]
  root 'users#new'
end
