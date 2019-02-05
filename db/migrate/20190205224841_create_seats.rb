class CreateSeats < ActiveRecord::Migration[5.2]
  def change
    create_table :seats do |t|
      t.integer :flight_id
      t.integer :user_id
      t.integer :seat_num

      t.timestamps
    end
  end
end
