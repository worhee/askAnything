class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|

      t.timestamps null: false
      t.integer :comment_id
      t.integer :user_id
      t.integer :question_id
      t.integer :like_count
      t.text :content
    end
  end
end
