Rails.application.routes.draw do
  root to: 'pages#home'
  get '/linkbio', to: 'pages#linkbio'
  get '/mentoria_acenda_a_luz', to: 'pages#mentoria_acenda_a_luz'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
