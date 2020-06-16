Rails.application.routes.draw do
  root to: 'pages#index'

  get '/pages' => 'pages#index'
  get '/safeties' => 'safeties#index'
  get '/tools' => 'tools#index'
  get '/donations' => 'donations#index'
  resources :supports 
end
