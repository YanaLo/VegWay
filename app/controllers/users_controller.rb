class UsersController < ApplicationController
  def new
    @user = User.new
  end

  # def edituser
  #   @user = User.find(params[:id])
  # end

  # def show
  #   @user = User.find(params[:id])
  # end

  def create
    @user = User.new(user_params)
    if @user.valid?
      flash.now[:success] = "Welcome!!!"
      @user.save
      redirect_to categories_path
    else
      flash[:success] = "Try again!!!"
    end
  end

  def index
    @users = Users.all
  end


private

def user_params
  params.require(:user).permit(:email, :password)
end

end
