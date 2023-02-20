Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :show]
  root to: "users#new"
end
