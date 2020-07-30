Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :users,
    path: 'account',
    path_names: {
      sign_in: 'sign-in',
      sign_out: 'log-out',
      sign_up: 'sign-up'
    }
end
