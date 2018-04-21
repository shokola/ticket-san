Rails.application.routes.draw do
  namespace :tickets do
    resources :todo, only: :index
    resources :doing, only: :index
    resources :done, only: :index
  end
  resources :tickets, only: [:new, :create, :show, :edit, :update]

  root to: 'tickets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
