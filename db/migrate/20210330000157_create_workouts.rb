class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :type
      t.text :description
      t.integer :reps
      t.integer :duration
      t.string :target
      t.string :tutorial

      t.timestamps
    end
  end
end
