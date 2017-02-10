class AddUserIdToEntrees < ActiveRecord::Migration[5.0]
  def change
    add_column :entrees, :user_id, :integer
  end
end
