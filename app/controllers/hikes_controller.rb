class HikesController < ApplicationController

  def index
    hikes = Hike.all

    render json: hikes.as_json
  end

  def show
    hike_id = params["id"]
    hike = Hike.find_by(id: hike_id)

    render json: hike.as_json 

  end

end
