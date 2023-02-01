Rails.application.routes.draw do
  get 'message/index'

  resources :messages


end