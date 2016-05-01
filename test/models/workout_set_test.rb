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

require 'test_helper'

class WorkoutSetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
