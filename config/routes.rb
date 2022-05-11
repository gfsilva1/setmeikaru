Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'sobre', to: 'pages#sobre'
  get 'servicos', to: 'pages#servicos'
  get 'contato', to: 'pages#contato'
  get 'obras', to: 'pages#obras'
  get 'login', to: 'login#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
