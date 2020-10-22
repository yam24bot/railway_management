Rails.application.routes.draw do
  resources :railway_stations
  resources :trains
  get 'welcome/index'
  root 'welcome#index'
end
