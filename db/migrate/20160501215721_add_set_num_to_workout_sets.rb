class AddSetNumToWorkoutSets < ActiveRecord::Migration
  def change
    add_column :workout_sets, :set_num, :integer
  end
end
