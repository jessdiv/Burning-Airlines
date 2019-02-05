# == Schema Information
#
# Table name: flights
#
#  id          :bigint(8)        not null, primary key
#  origin      :text
#  destination :text
#  date        :date
#  airplane_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Flight < ApplicationRecord
  belongs_to :airplane
end
