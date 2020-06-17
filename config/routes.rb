Rails.application.routes.draw do
  root to: 'pages#index'

  get '/' => 'pages#index'
  get '/safety' => 'safeties#index'
  get '/tools' => 'tools#index'
  get '/donate' => 'donations#index'
  get '/support' => 'supports#index'
  get '/support/:id' => 'supports#show'
end
