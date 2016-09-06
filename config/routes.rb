Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: [:index, :show, :new, :create]
end
