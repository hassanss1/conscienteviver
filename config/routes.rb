Rails.application.routes.draw do
  # root to: 'pages#mentoria_acenda_a_luz'
  root to: 'pages#linkbio'
  # get '/linkbio', to: 'pages#linkbio'
  get '/details', to: 'pages#details'
  get '/transferencia', to:'pages#transferencia'
  get '/nos', to:'pages#nos'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
