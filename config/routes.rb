Rails.application.routes.draw do
  root to: 'restaurants#index'
 resources :restaurants, only: [:index, :show, :new, :create] do
  resources :reviews, only: [:new, :create]
  collection do
  end

  member do
  end

 end

  namespace :admin do
    resources :restaurants, only: [:edit, :update, :destroy] do
    resources :reviews, only: [:edit, :update, :destroy]
    end
  end
end
