Rails.application.routes.draw do
  # performs CRUD for tweets
  resources :tweets

  root 'pages#feed'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
