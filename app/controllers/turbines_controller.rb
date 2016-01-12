class TurbinesController < ApplicationController

  def index
    @turbines = Turbine.all()
    render json: @turbines.to_json, status: :ok
  end

  def show
    @turbine = Turbine.find(params[:id])
    render json: @turbine.to_json, status: :ok
  end

  def create
    @turbine = Turbine.new(turbine_params)

    if @turbine.save
      render json: @turbine.to_json
    else
      render json: @turbine.errors, status: :unprocessable_entity
    end
  end

  def update
    @turbine = Turbine.find(params[:id])
    if @turbine.update(turbine_params)
      render json: @turbine.to_json, status: :ok
    else
      render json: @turbine.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @turbine.Turbine.find(params[:id])
    @turbine.destroy
    render json: {message: "success"}, status: :ok
  end



  private

  def turbine_params
    params.require(:turbine).permit(:cut_in_speed, :cut_out_speed, :tower_height, :diameter, :cost)
  end
end
