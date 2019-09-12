class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :question
      t.text :hint
      t.text :solution

      t.timestamps
    end
  end
end
