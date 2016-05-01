# == Schema Information
#
# Table name: workout_sets
#
#  id          :integer          not null, primary key
#  exercise_id :integer
#  workout_id  :integer
#  weight      :integer
#  reps        :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class WorkoutSet < ActiveRecord::Base
  belongs_to :workout
  belongs_to :exercise
end
