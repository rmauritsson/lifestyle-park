Rails.application.routes.draw do
  resources :categories
  resources :articles
  devise_for :users
  root "pages#show", page: "home"
end
