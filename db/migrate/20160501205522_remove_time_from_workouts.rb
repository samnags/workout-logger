class RemoveTimeFromWorkouts < ActiveRecord::Migration
  def change
    remove_column :workouts, :time, :datetime
  end
end
