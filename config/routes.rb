Rails.application.routes.draw do
  get 'library/index'

  get 'library/show'

  get 'library/new'

  get 'library/edit'

  devise_for :users
  get 'welcome/index'

  root "welcome#index"
end
