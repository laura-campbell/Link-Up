class LinkUpsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @link_up = LinkUp.new
  end

  def create
    @link_up = LinkUp.create(link_up_params)
    @locations = Location.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def link_up_params
    params.require(:name, :location_id, :interes_id)
  end
end
