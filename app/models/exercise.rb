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

class Exercise < ActiveRecord::Base
end
