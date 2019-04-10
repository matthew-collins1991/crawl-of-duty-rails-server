Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :pub_crawls
        resources :ratings
        resources :subs
        resources :users
        resources :crawls
        resources :pubs
        get    '/home',  to: 'crawls#index'
        post '/crawls/new', to: 'crawls#create' 
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
