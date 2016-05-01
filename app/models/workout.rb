# == Schema Information
#
# Table name: workouts
#
#  id         :integer          not null, primary key
#  date       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Workout < ActiveRecord::Base
  has_many :workout_sets

  accepts_nested_attributes_for :workout_sets


  def date_converter
    self.date.strftime("%B %d, %Y, %-l:%M %p")
  end

end
