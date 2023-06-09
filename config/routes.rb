Rails.application.routes.draw do

  # Defines the root path route ("/")
  # root "articles#index"

  ##### HIKES

  resources :hikes, only: %i[index show]
  
  ##### USERS
  post "/users" => 'users#create'

  ##### SESSIONS
  post "/sessions" => "sessions#create"

  ###### HIKE RATINGS
  get "/hike_ratings" => "hike_ratings#index"
  get "/hike_ratings/:id" => "hike_ratings#show"
  post "/hike_ratings/" => "hike_ratings#create"
  patch "/hike_ratings/:id" => "hike_ratings#update"
  delete "/hike_ratings/:id" => "hike_ratings#destroy"

  ##### FAVORITE HIKES
  get "/favorite_hikes" => "favorite_hikes#index"
  get "/favorite_hikes/:id" => "favorite_hikes#show"
  post "/favorite_hikes" => "favorite_hikes#create"
  delete "/favorite_hikes/:id" => "favorite_hikes#destroy"
  
end
