json.extract! seat, :id, :flight_id, :user_id, :seat_num, :created_at, :updated_at
json.url seat_url(seat, format: :json)
