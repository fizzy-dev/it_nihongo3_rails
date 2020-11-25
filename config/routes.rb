Rails.application.routes.draw do
  get 'static_page/home'
  get 'static_page/help'
  devise_for :users
  resources :books
  root 'static_page#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
