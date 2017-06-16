class CreatePhotolikes < ActiveRecord::Migration
  def change
    create_table :photolikes do |t|

      t.timestamps null: false
      t.integer :photolike_id
      t.integer :lion_id
      t.integer :photo_id
    end
  end
end
