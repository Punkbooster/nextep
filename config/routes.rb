Rails.application.routes.draw do
  resources :events
  devise_for :users
  resources :profiles
  root 'profiles#index'
end
