class CreateWorkoutSets < ActiveRecord::Migration
  def change
    create_table :workout_sets do |t|
      t.integer :exercise_id
      t.integer :workout_id
      t.integer :weight
      t.integer :reps

      t.timestamps null: false
    end
  end
end
