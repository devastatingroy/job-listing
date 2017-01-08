Rails.application.routes.draw do
  devise_for :users
  resources :jobs
  root "jobs#index"

  namespace :admin do
    resource :jobs
  end
end
