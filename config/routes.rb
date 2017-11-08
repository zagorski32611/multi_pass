Rails.application.routes.draw do
  devise_for :users

  root 'pages#home'

  get '/help', to: 'pages#help'
  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/dashboard', to: 'pages#dashboard'

end
