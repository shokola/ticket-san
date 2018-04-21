Rails.application.routes.draw do
  resources :tickets, only: [:new, :create, :show, :edit, :update] do
    collection do
      resources :todo, only: :index
      resources :doing, only: :index
      resources :done, only: :index
    end
  end

  root to: 'tickets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
