class FavoriteHikesController < ApplicationController

  def index
    favorite_hikes = FavoriteHike.all
    render json: favorite_hikes.as_json
  end

  def show
    favorite_hike = FavoriteHike.find_by(id: params[:id])
    render json: favorite_hike.as_json
  end

  def create
    favorite_hike = current_user.favorite_hikes.new(
      hike_id: params[:hike_id]
    )
    favorite_hike.save
    render json: favorite_hike.as_json
  end

  def destroy
    favorite_hike = FavoriteHike.find_by(id: params[:id])
    favorite_hike.destroy
    render json: {message: "Favorite hike removed"}
  end

end
