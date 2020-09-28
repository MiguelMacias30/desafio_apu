Rails.application.routes.draw do
  resources :breastfeedings
  get 'babys/index'
  get 'babys/show/:id', to: 'babys#show', as: 'baby_show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
