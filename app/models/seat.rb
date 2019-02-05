# == Schema Information
#
# Table name: seats
#
#  id         :bigint(8)        not null, primary key
#  flight_id  :integer
#  user_id    :integer
#  seat_num   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Seat < ApplicationRecord
  belongs_to :flight, :optional => true
  belongs_to :user, :optional => true
end
