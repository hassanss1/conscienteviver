Rails.application.routes.draw do
  get '/mentoria_acenda_a_luz', to: 'pages#mentoria_acenda_a_luz'
  root to: 'pages#linkbio'
  # get '/linkbio', to: 'pages#linkbio'
  get '/details', to: 'pages#details'
  get '/transferencia', to:'pages#transferencia'
  get '/nos', to:'pages#nos'

  # Routes for semear2021
  get '/semear2021', to: 'pages#semearvoce2021'
  get '/semear2021off', to: 'pages#semear2021'

  # Routes for mentoria_acenda_luz
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  get '/home', to: 'pages#mentoria_acenda_a_luz_home'

  # Routes for aulas
  get '/aulas/1', to: 'pages#aula1', as: 'aula1'
  get '/mentoria_acenda_a_luz/aulas/2', to: 'pages#aula2', as: 'aula2'
  get '/mentoria_acenda_a_luz/aulas/3', to: 'pages#aula3', as: 'aula3'
  get '/mentoria_acenda_a_luz/aulas/4', to: 'pages#aula4', as: 'aula4'
  get '/mentoria_acenda_a_luz/aulas/5', to: 'pages#aula5', as: 'aula5'
  get '/mentoria_acenda_a_luz/aulas/6', to: 'pages#aula6', as: 'aula6'
  get '/mentoria_acenda_a_luz/aulas/7', to: 'pages#aula7', as: 'aula7'
  # get '/mentoria_acenda_a_luz/aulas/8', to: 'pages#aula8', as: 'aula8'

  # Routes for bônus
  get '/mentoria_acenda_a_luz/bonus/1', to: 'pages#bonus1', as: 'bonus1'
  get '/mentoria_acenda_a_luz/bonus/2', to: 'pages#bonus2', as: 'bonus2'
  get '/mentoria_acenda_a_luz/bonus/3', to: 'pages#bonus3', as: 'bonus3'
  # get '/mentoria_acenda_a_luz/bonus/4', to: 'pages#bonus4', as: 'bonus4'
  # get '/mentoria_acenda_a_luz/bonus/5', to: 'pages#bonus5', as: 'bonus6'
  # get '/mentoria_acenda_a_luz/bonus/6', to: 'pages#bonus6', as: 'bonus6'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
