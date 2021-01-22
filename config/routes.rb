Rails.application.routes.draw do
  resources :microposts

  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  resources :users
  #root 'users#index'
  #root 'application#goodBye'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'controller_name#action_name'
end
