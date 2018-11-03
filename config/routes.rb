Rails.application.routes.draw do
  get 'ads/index'

  get 'ads/show'

  root 'people#index'
  resources :people
end
