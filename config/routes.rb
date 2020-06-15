Rails.application.routes.draw do
  root to: 'pages#index'

  resources :pages
  resources :safeties
  resources :tools
  resources :donations
  resources :supports 
end
