Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get "URL" => "コントローラ名#アクション名"

  #resources :messages, only: [:index, :new, :create]
  #resources :groups, only: [:new, :create, :edit, :update]



  root 'messages#index'


end
