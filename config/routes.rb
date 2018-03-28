Rails.application.routes.draw do
  get 'reviews/new'

  get 'reviews/create'

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
