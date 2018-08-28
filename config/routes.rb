Rails.application.routes.draw do

  devise_for :users, :controllers => {
    confirmations: 'confirmations',
    sessions: 'users/sessions'
  }

  resources :wikis
  resources :users

  root to: 'welcome#index'

end
