class CreateCommentlikes < ActiveRecord::Migration
  def change
    create_table :commentlikes do |t|

      t.timestamps null: false
      t.integer :commentlike_id
      t.integer :lion_id
      t.integer :comment_id
    end
  end
end
