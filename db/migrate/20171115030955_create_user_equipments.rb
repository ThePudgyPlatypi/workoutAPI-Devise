class CreateUserEquipments < ActiveRecord::Migration[5.1]
  def change
    create_table :user_equipments do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
