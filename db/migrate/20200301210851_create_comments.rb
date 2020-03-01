class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :content
      t.integer :exercise_id

      t.timestamps
    end
  end
end
