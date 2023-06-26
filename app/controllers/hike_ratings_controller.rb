class HikeRatingsController < ApplicationController

  def index
    ratings = HikeRating.all
    render json: ratings.as_json
  end

  def show
    rating = HikeRating.find_by(id: params[:id])
    render json: rating.as_json
  end

  def create
    rating = HikeRating.new(
      user_id: params[:user_id],
      hike_id: params[:hike_id],
      rating: params[:rating],
      comment: params[:comment]
    )
    rating.save
    render json: rating.as_json
  end
end
