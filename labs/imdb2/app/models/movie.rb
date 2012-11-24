# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  rating     :string(255)
#  gross      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  studio_id  :integer
#

class Movie < ActiveRecord::Base 
	belongs_to :studio
end
