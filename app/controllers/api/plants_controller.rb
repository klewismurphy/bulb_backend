class Api::PlantsController < ApplicationController
  def index
    @plants = Plant.all
    render "index.json.jb"
  end

  def show
    render "show.json.jb"
  end
end
