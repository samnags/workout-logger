class AddTimeToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :time, :datetime
  end
end
