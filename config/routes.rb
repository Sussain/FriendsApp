Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  namespace :home do 
  	get :about
  end
  root 'home#index'
  #root 'friends/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
