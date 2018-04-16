class InterestsController < ApplicationController
  def index
    @interests = Interest.all
  end

  def show
    @interest = Interest.find(params[:id])
  end

  def new
    @interest = Interest.new
  end

  def create
    @interest = Interest.create
    if @interest.valid?
      redirect_to @interest
    else
      flash[:errors] = @interest.errors.full_messages
      redirect_to new_interest_path
    end
  end

  def edit
    @interest = Interest.find(params[:id])

  end

  def update
    @interest = Interest.find(params[:id])

  end

  def destroy
    @interest = Interest.find(params[:id])

  end

  private

  def interest_params
    params.require(:interest).permit(:name)
  end

end
