class HikeRatingsController < ApplicationController

  def index
    hike_ratings = HikeRating.all
    render json: hike_ratings.as_json
  end

  def show
    hike_rating = HikeRating.find_by(id: params[:id])
    render json: hike_rating.as_json
  end

  def create
    hike_rating = HikeRating.new(
      user_id: params[:user_id],
      hike_id: params[:hike_id],
      rating: params[:rating],
      comment: params[:comment]
    )
    hike_rating.save
    render json: rating.as_json
  end
  
  def update
    hike_rating = HikeRating.find_by(id: params[:id])
    hike_rating.rating = params[:rating] || hike_rating.rating
    hike_rating.comment = params[:comment] || hike_rating.comment
    hike_rating.save
    render json: hike_rating.as_json
  end

  def destroy
    hike_rating = HikeRating.find_by(id: params[:id])
    hike_rating.destroy
    render json: {message: "Rating has been deleted"}
  end
  
end
