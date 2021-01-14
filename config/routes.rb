Rails.application.routes.draw do
  
  namespace :api do
    namespace :vi do
      resources :events
      resources :adventures do
        resources :events
      end
    end
  end
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
