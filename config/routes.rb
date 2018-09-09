Rails.application.routes.draw do

  devise_for :users, :controllers => {
    confirmations: 'confirmations',
    sessions: 'users/sessions'
  }

  resources :wikis
  resources :users
  resources :charges, only: [:new, :create]

  get "welcome/index"
  root to: 'welcome#index'

end
