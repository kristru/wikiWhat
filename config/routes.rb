Rails.application.routes.draw do

  devise_for :users, :controllers => {
    confirmations: 'confirmations',
    sessions: 'user/sessions'
  }

  resources :wikis
  resources :charges, only: [:new, :create]

  get "welcome/index"
  root to: 'welcome#index'

end
