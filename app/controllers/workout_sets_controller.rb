class WorkoutSetsController < ApplicationController

  def new
    @workout = Workout.find(params[:workout_id])
    @workout_set = @workout.workout_sets.build
  end

  def create
    @workout = Workout.find(params[:workout_id])
    @workout_set = @workout.workout_sets.build(workout_set_params)
    if @workout_set.save
      redirect_to @workout
    else
      render :new
    end
  end


  private 

  def workout_set_params
    params.require(:workout_set).permit(:exercise_id, :set_num, :weight, :reps)
  end


end
