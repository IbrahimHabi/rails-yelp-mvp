Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:index, :create, :new]
    # member do
    #   get :review
    # end
    end
    resources :reviews, only: [:show, :edit, :update, :destroy]
  # , only: [ :index, :edit, :show, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
