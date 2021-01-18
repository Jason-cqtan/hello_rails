Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'controller_name#action_name'
  Rails.application.routes.draw do
    root 'application#hello'
    #root 'application#goodBye'
  end
end
