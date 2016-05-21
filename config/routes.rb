Rails.application.routes.draw do
  root 'forms#new'

  resources :forms, only: [:index, :new, :create]

  get '/form', to: 'forms#show'
end
