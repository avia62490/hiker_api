class HikesController < ApplicationController

  def index
    hikes = Hike.all

    render json: hikes.as_json
  end

  def show
    
    hike = Hike.find(params[:id])

    render json: hike.as_json 

  end

  private
    def show_params
      params.require(:id)
    end




end
