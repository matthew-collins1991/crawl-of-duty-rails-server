Rails.application.routes.draw do
  resources :pub_crawls
  resources :ratings
  resources :subs
  resources :users
  resources :crawls
  resources :pubs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
