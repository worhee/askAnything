class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|

      t.timestamps null: false
      t.integer :question_id
      t.integer :lion_id
      t.integer :to_lion_id
      t.string :title
      t.text :comment
    end
  end
end
