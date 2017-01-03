Rails.application.routes.draw do
  get 'welcome/new'

  resources :videos
  resources :welcome
  
  devise_for :users
  get 'welcome/index'

  root "welcome#index"
end
