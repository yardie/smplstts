class CreateBookings < ActiveRecord::Migration
  def self.up
    create_table :bookings do |t|
      t.integer :user_id
      t.date :arrival
      t.date :departure
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :bookings
  end
end
