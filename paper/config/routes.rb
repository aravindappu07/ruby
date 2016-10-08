Rails.application.routes.draw do
  get 'dropbox/index'

  resources :students
  root 'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
