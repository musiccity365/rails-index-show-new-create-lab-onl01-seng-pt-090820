Rails.application.routes.draw do
  get 'coupons/index'

  get 'coupons/show'

  get 'coupons/new'

  get 'coupons/create'

  resources :coupons, only: [:index, :show, :create, :new]
end
