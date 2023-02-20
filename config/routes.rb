Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update, :show]
  root to: "users#new"
end
