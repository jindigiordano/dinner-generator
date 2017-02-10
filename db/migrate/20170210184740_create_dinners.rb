class CreateDinners < ActiveRecord::Migration[5.0]
  def change
    create_table :dinners do |t|
      t.integer :user_id
      t.integer :entree_id
      t.integer :vegetable_id
      t.integer :fruit_id
      t.boolean :favorite
      t.string :name

      t.timestamps
    end
  end
end
