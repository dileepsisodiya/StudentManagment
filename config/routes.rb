Rails.application.routes.draw do
  root 'sessions#new'

  resources :sessions, only: [:new, :create, :destroy]
  resources :students, only: [:index, :show]
  resources :bills, only: [:index, :show]
end

