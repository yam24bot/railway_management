Rails.application.routes.draw do
  resources :railway_stations
  resources :trains
  resources :routes

  get 'welcome/index'
  root 'welcome#index'
end
