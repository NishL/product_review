Rails.application.routes.draw do
  # Namespace API and version
  namespace :api do
    namespace :v1 do
      resources :products do
        resources :reviews
      end
    end
  end
  #get 'products/index'
  resources :products, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
