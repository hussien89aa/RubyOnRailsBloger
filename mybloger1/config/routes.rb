Rails.application.routes.draw do
  get 'controls/login'

#get 'users/login'

 root "articles#index"
  resources :articles  do
 resources :comments
  	end
  resources :users
  match ':controller(/:action(/:id))',:via=> [:get ,:post]
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
