class CreateConcentrationExercise < ActiveRecord::Migration[5.1]
  def change
    create_table :concentration_exercises do |t|
      t.references :concentration, foreign_key: true
      t.references :exercise, foreign_key: true
    end
  end
end
