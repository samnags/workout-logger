# == Schema Information
#
# Table name: exercises
#
#  id               :integer          not null, primary key
#  name             :string
#  muscle           :string
#  secondary_muscle :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  approved         :boolean          default("f")
#

require 'test_helper'

class ExerciseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
