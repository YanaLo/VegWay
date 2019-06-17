class UsersController < ApplicationController
  def new
    @user = User.new
  end

  # def edituser
  #   @user = User.find(params[:id])
  # end

  def show
    @user = User.find(params[:id])
  end

  def index
    @users = Users.all
  end
end
