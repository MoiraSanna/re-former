Rails.application.routes.draw do
  get 'users/new'

	resources :user, :only => [:new, :create]
end
