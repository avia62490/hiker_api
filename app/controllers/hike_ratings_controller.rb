class HikeRatingsController < ApplicationController

  def index
    ratings = HikeRating.all
    render json: ratings.as_json
  end

  def show
    rating = HikeRating.find_by(id: params[:id])
    render json: rating.as_json
  end
end
