Rails.application.routes.draw do
  devise_for :users
  resources :friends 
  get 'home/about'
  root 'home#index'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
