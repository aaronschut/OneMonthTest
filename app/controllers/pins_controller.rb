class PinsController < ApplicationController
  before_action :set_pin, only: [:show, :edit, :update, :destroy]
  before_action :correct_user, only: [:edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]

  respond_to :html

  # "created_at" was pulled from your database column. app/db/schema.rb
  def index
    @pins = Pin.all.order("created_at DESC")
    respond_with(@pins)
  end

  def show
    respond_with(@pin)
  end

  def new
    @pin = current_user.pins.build
    respond_with(@pin)
  end

  def edit
  end


  # getting this error on line 29
  # Paperclip::Errors::MissingRequiredValidatorError in PinsController#create
  def create
    @pin = current_user.pins.build(pin_params)
    if @pin.save
      redirect_to @pin, notice: 'Pin was successfully created.'
    else
      render action: 'new'
    end
  end

  def update
    if @pin.update(pin_params)
      redirect_to @pin, notice: 'Pin was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @pin.destroy
    redirect_to pins_url
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_pin
    @pin = Pin.find_by(id: params[:id])
  end

  def correct_user
    @pin = current_user.pins.find_by(id: params[:id])
    redirect_to pins_path, notice: "Not authorized to edit this pin" if @pin.nil?
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def pin_params
    params.require(:pin).permit(:description, :image)
  end
end
