class ChangeColumnNameReservations < ActiveRecord::Migration[5.0]
  def change
    rename_column :reservations, :user_id, :guest_id
  end
end
