class Api::StatesController < ApplicationController
  def index
    @search = params[:search]
    @plants = Plant.where("state like ?", "%#{@search}%")
    render "index.json.jb"
  end
end
