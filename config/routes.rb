Nomster::Application.routes.draw do
  root 'places#index'

  resources :places
end
