Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"

  resources :users, only: [:new, :create, :show, :edit, :update, :destroy]
  resources :dinners
  resources :entrees
  resources :vegetables
  resources :fruits
  
  resources :sessions, only: [:new, :create, :destroy]

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
