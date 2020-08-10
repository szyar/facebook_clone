Rails.application.routes.draw do
  root "posts#login"
  resources :posts
end
