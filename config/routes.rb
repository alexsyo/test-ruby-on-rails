Rails.application.routes.draw do
  get 'pet/index'

  # root 'form#index'

  # get 'form/index'

  resources :form
  resources :pet

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
