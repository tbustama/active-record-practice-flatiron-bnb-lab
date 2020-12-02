class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
    end
  end
end
