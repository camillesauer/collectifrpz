Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :categories
  resources :avatars
  resources :articles
  resources :teams, only: [:index]
  get    '/mentions'      => 'pages#mentions'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
