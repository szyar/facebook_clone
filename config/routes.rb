Rails.application.routes.draw do
  root "pages#login"
  resources :posts
  get 'signup', to: "users#new"
  resources :users, except: [:new]
end
