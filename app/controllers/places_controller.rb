class PlacesController < ApplicationController
  def index
   @places = Place.paginate(:page => params[:page], :per_page => 5)
  end

  def new
    @place = Place.new
  end
  def create
  end

  private

  def place_params
    params.require(:place).permit(:name, :description, :address)
    redirect_to root_path
  end


end
