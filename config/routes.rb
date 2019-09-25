Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'notes', to: 'pages#notes'
  get 'js', to: 'pages#js'
  get 'js/1', to: 'pages#js1'
  get 'js/2', to: 'pages#js2'

end
