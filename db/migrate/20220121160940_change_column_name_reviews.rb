class ChangeColumnNameReviews < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :user_id, :guest_id
  end
end
