Rails.application.routes.draw do
  resources :posts
  root 'posts#show'
end
