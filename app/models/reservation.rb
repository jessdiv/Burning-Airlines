# == Schema Information
#
# Table name: reservations
#
#  id         :bigint(8)        not null, primary key
#  user_id    :integer
#  flight_id  :integer
#  seat_ref   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reservation < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :flight, :optional => true
end
