class AddEquipmentCatToEquipment < ActiveRecord::Migration[5.1]
  def change
    add_reference :equipment, :equipment_cat, foreign_key: true
  end
end
