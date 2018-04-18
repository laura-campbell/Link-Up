class UserInterestsController < ApplicationController

  def index
    @user_interests = UserInterest.all
  end

  def new
    @user_interest = UserInterest.new
    @interests = Interest.all
  end

  def create
    @user_interest = UserInterest.create(user_interest_params)
    if @user_interest.valid?
      redirect_to @user_interest
    end
  end

  def show
    @user_interest = UserInterest.find(params[:id])
  end

  private

  def user_interest_params
    params.require(:user_interest).permit(:user_id, :interest_id)
  end
end
