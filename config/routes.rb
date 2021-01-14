Rails.application.routes.draw do
  root to: 'tricks#index'
  get 'tricks', to: 'tricks#performance'
  resources :tricks, only: [:index, :performance]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
