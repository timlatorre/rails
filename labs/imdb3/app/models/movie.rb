# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  director_id :integer
#  studio_id   :integer
#

class Movie < ActiveRecord::Base
	belongs_to :studio
	belongs_to :director
	has_and_belongs_to_many :actors
end
