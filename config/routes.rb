Nomster::Application.routes.draw do
  devise_for :users
  root 'places#index'

  resources :places
end
