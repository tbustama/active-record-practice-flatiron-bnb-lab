class AddColumnReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :user_id, :integer
  end
end
