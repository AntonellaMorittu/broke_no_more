Rails.application.routes.draw do

  resources :home, only: :index

  resources :fixed_costs

  root controller: :home, action: :index
end
