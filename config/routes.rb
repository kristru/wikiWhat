Rails.application.routes.draw do
  devise_for :users, :controllers => {
    confirmations: 'confirmations',
    sessions: 'users/sessions'
  }

  get 'welcome/index'

  get 'welcome/about'

  root to: 'welcome#index'

end
