Rails.application.routes.draw do
  root to: 'pages#mentoria_acenda_a_luz'
  get '/linkbio', to: 'pages#linkbio'
  get '/details', to: 'pages#details'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
