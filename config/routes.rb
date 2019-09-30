Rails.application.routes.draw do
  resources :parts do
    collection do
      get 'search'
    end
  end
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
