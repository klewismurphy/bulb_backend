class Api::GardensController < ApplicationController
  def create
    @garden = Garden.new(
      user_id: current_user.id,
      plant_id: params[:plant_id],
      status: "want to plant",
    )
    @garden.save
    @plant = Plant.find_by(id: params[:plant_id])
    render "show.json.jb"
  end

  def index
    @gardens = Garden.where(user_id: current_user.id)
    render "index.json.jb"
  end
end
