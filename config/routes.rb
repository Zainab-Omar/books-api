 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  
  root 'welcome#index'

  namespace :api do
    namespace :v1 do
      resources :auth
    end
  end


  namespace :api do
    namespace :v1 do
      resources :users
      get '/profile', to: 'users#profile'
    end
  end



  namespace :api do
    namespace :v1 do
      resources :books do
        resources :comments
      end 
    end
  end
end
