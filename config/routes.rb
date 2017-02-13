Rails.application.routes.draw do

  root 'form#index'

  # get 'api/index'
  # get 'pet/index'
  # get 'form/index'

  resources :form
  resources :pet
  resources :api

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
