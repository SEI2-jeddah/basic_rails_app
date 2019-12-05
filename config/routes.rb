Rails.application.routes.draw do
  # get 'welcome/index'
  # get 'welcome/create'
  # get 'welcome/show'
  # get 'welcome/update'
  # get 'welcome/new'
  resources :articles
  resources :welcome 
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
