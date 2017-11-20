class UserEquipment < ApplicationRecord
    belongs_to :user_id
    belongs_to :equipment_id
end
