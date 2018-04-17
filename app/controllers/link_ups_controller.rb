class LinkUpsController < ApplicationController
  def index
  end
  
  def show
    @link_up = LinkUp.find(params[:id])
    @location =  Location.find(@link_up.location_id)
    @user = User.find(@link_up.user_id)
    @interest = Interest.find(@link_up.interest_id)
    @guest = User.find(@link_up.guest_id)
  end

  def new
    @link_up = LinkUp.new
    @locations = Location.all
    @interests = Interest.all
    @users = User.all
  end

  def create
    @link_up = LinkUp.create(link_up_params)
    if @link_up.valid?
      redirect_to @link_up
    end
  end

  # def edit
  # end
  #
  # def update
  # end
  #
  # def destroy
  # end

  private

  def link_up_params
    params.require(:link_up).permit(:id, :name, :location_id, :interest_id, :user_id, :guest_id)
  end
end
