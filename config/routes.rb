Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post :enter, to: 'welcome#enter'
  get :exit, to: 'welcome#exit'

  resources :sessions, only: [:index, :show]

  root 'welcome#index'
end
