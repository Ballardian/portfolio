Rails.application.routes.draw do
  root to: 'pages#home'

  get '/portfolio', to: 'pages#portfolio'
  get '/resume', to: 'pages#download_pdf'
  get '/contact', to: 'pages#contact'
end
