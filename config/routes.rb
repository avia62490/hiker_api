Rails.application.routes.draw do

  # Defines the root path route ("/")
  # root "articles#index"

  # Hikes routes

  resources :hikes, only: %i[index show]
  
  ##### USERS
  post "/users" => 'users#create'

  ###### HIKE RATINGS
  get "/hike_ratings" => "hike_ratings#index"
  get "/hike_ratings/:id" => "hike_ratings#show"
  post "/hike_ratings/" => "hike_ratings#create"
  patch "/hike_ratings/:id" => "hike_ratings#update"
  
end
