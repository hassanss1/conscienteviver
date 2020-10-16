Rails.application.routes.draw do
  devise_for :users, path: '/mentoria_acenda_a_luz', path_names: { sign_in: 'login', sign_out: 'logout'}
  # root to: 'pages#mentoria_acenda_a_luz'
  root to: 'pages#linkbio'
  # get '/linkbio', to: 'pages#linkbio'
  get '/details', to: 'pages#details'
  get '/transferencia', to:'pages#transferencia'
  get '/nos', to:'pages#nos'
  # Routes for mentoria_acenda_luz
  get '/mentoria_acenda_a_luz/home', to: 'pages#mentoria_acenda_a_luz_home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
