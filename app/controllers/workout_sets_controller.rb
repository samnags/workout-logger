class WorkoutSetsController < ApplicationController

  def new
    @workout = Workout.find(params[:workout_id])
    @workout_set = @workout.workout_sets.build
  end

  def create
    @workout = Workout.find(params[:workout_id])
    @workout_set = @workout.workout_sets.build
  end

end
