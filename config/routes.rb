Rails.application.routes.draw do
<<<<<<< Updated upstream

  root "messages#index"   
  
end
=======
  devise_for :users
  # 下の行は削除する
  # get 'messages/index
  root 'groups#index'
  resources :users, only: [:edit, :update]
  resources :groups, only: [:index, :new, :create, :edit, :update]
end
>>>>>>> Stashed changes
