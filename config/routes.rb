Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index', to: 'hello#index'
  get 'hello/view'
  get 'hello/list'

  get 'view/html5'
  get 'view/select'
  get 'view/col_select'
  get 'view/group_select'
end
