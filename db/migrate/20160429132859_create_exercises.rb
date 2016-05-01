class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :muscle
      t.string :secondary_muscle

      t.timestamps null: false
    end
  end
end
