class AddValidToExercise < ActiveRecord::Migration
  def change
    add_column :exercises, :approved, :boolean, default: false
  end
end
