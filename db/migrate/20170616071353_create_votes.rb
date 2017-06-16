class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|

      t.timestamps null: false
      t.integer :vote_id
      t.integer :lion_id
      t.integer :id_list
      t.string :title
      t.text :content
    end
  end
end
