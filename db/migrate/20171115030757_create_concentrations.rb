class CreateConcentrations < ActiveRecord::Migration[5.1]
  def change
    create_table :concentrations do |t|
      t.string :name

      t.timestamps
    end
  end
end
