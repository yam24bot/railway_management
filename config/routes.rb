Rails.application.routes.draw do
  resources :routes
  resources :railway_stations do
    patch :update_position, on: :member
  end
  resources :trains do
    resources :carriages, shallow: true
  end

  resource :search, only: [:new, :show, :edit]

  get 'welcome/index'
  root 'welcome#index'
end
