class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
    @interests = Interest.all
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      redirect_to new_user_interest_path
    else
      flash[:errors] = @user.errors.full_messages
      redirect_to new_user_path
    end
  end

  def edit
    @user = User.find(params[:id])
    @interests = Interest.all
  end

  def update
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
  end

private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :username, :datetime, :email, interest_ids: [])
  end
end
