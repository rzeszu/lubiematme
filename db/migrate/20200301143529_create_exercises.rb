class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :category_id
      t.integer :status_id
      t.string :comment

      t.timestamps
    end
  end
end
