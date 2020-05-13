class GuestsController < ApplicationController
  def index
    @guest = Guest.new
  end

  def edit
    @guest = Guest.find(params[:id])
  end

  def create
    @guest = Guest.new(guest_params)

    if @guest.save
      redirect_to root_path, notice: 'Будем вас ждать!'
    else
      render :index
    end
  end

  private

  def guest_params
    params.require(:guest).permit(:name, :message, :number_of_guests)
  end
end
