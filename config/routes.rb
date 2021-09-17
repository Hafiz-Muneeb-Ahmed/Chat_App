Rails.application.routes.draw do
  #For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Singular Rersouce
  #get 'user/list', to: 'user#index'
  #Resource Routing
  resources :user
end
