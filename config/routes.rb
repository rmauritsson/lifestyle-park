Rails.application.routes.draw do
  resources :articles
  devise_for :users
  root "pages#show", page: "home"
end
