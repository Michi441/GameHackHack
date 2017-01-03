Rails.application.routes.draw do
  resources :videos
  resources :welcome
  
  devise_for :users
  get 'welcome/index'

  root "welcome#index"
end
