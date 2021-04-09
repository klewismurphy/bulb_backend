class Api::UsersController < ApplicationController
  def create
    @user = User.new(
      name: params[:name],
      email: params[:email],
    )
    @user.save
    render "show.json.jb"
  end
end
