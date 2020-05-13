Rails.application.routes.draw do
  devise_for :admins, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root 'guests#index'

  resources :guests, only: [:index, :create, :edit]
end
