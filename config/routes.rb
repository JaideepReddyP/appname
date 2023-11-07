Rails.application.routes.draw do
  resources :users
  get 'home/index'
  root 'home#index'

  get "up" => "rails/health#show", as: :rails_health_check
end
