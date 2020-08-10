Rails.application.routes.draw do
  root "pages#login"
  resources :posts
end
