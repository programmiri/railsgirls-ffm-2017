Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'pages/about'
  get 'pages/info'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
