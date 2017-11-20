class AddUserAndEquipmentToUserEquipment < ActiveRecord::Migration[5.1]
  def change
    add_reference :user_equipments, :user, foreign_key: true
    add_reference :user_equipments, :equipment, foreign_key: true
  end
end
