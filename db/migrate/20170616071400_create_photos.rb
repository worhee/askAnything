class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.timestamps null: false
      t.integer :photo_id
      t.integer :vote_id
      t.integer :photo_lion_id
      t.integer :like_count
    end
  end
end
