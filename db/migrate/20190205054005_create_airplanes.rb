class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.integer :total_seats
      t.boolean :seat

      t.timestamps
    end
  end
end
