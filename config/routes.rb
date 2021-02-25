Rails.application.routes.draw do
  resources :pins
  resources :users
  resources :fruits

  root to: "pages#index"
end
