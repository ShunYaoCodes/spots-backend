Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/search/:query', to: 'locations#search'
      resources :locations, only: [:index, :create, :show]
      resources :location_categories, only: [:index]
      resources :categories, only: [:index, :create, :show]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
