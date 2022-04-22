Rails.application.routes.draw do

  root to: 'homes#top'

  resources :books, only: [:show, :index, :edit, :create, :destroy, :update]
end
