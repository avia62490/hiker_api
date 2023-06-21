Rails.application.routes.draw do

  ##### USERS
  post "/users" => 'users#create'

  ###### HIKE RATINGS
  get "/hike_ratings" => "hike_ratings#index"
  
end
