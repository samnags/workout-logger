class WorkoutsController < ApplicationController
  before_action :find_workout, only: [:show, :edit, :update, :destroy]

  def index
    @workouts = Workout.all
  end

  def new
    @workout = Workout.new
  end

  def create
    binding.pry
    @workout = Workout.new(workout_params)
    if @workout.save
      redirect_to new_workout_workout_set_path(@workout) 
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    @workout = Workout.find(params[:id])
    if @workout.update(workout_params)
      redirect_to @workout
    else
      render :edit
    end  
  end


  private

  def workout_params
    params.require(:workout).permit(:date)
  end

  def find_workout
    @workout = Workout.find(params[:id])
  end


  # def date_params
  #   date = Date.new params[:workout]["date(1i)"].to_i, params[:workout]["date(2i)"].to_i, params[:workout]["date(3i)"].to_i
  # end

  # def time_params
  #   time = Time.new params[:workout]["time(4i)"].to_i, params[:workout]["time(5i)"].to_i 
  # end


end
