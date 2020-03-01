Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :exercises
  root "exercises#index"
end
