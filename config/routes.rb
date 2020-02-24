Rails.application.routes.draw do
  devise_for :users
  resources :widgets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "widgets#index"
end
