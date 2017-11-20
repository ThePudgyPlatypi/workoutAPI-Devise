class User < ActiveRecord::Base
  # Include default devise modules.
  has_many :user_equipments	
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User
end
