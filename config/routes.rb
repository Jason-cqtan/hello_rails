Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'controller_name#action_name'
  Rails.application.routes.draw do
  resources :microposts
  resources :users
    root 'users#index'
    #root 'application#goodBye'
  end
end
