Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'sobre', to: 'sobre#sobre'
  get 'servicos', to: 'servicos#servicos'
  get 'contato', to: 'contato#contato'
  get 'obras', to: 'obras#obras'
  get 'login', to: 'login#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
