Rails.application.routes.draw do
  # performs CRUD for tweets
  resources :tweets do
  member do
    put "like", to: "tweets#vote"
    end
  end

  root 'pages#feed'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
