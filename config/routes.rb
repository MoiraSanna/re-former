Rails.application.routes.draw do
  root to: 'users#index'

  get 'new', to: 'users#new'

  get 'users/create'
  
  get 'index', to: 'users#index'

  get 'users/show'

  patch 'users/edit'

	resources :users
end
