Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "skills", to: "skills#index"
  get "works", to: "works#index"
  get "galleries", to: "galleries#index"
end
