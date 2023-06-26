class HikeRatingsController < ApplicationController

  def index
    ratings = HikeRating.all
    render json: ratings.as_json
  end
  
end
