class UserEquipmentController < ApplicationController
  before_action :authenticate_user!

  def index
		@user_equipment = UserEquipment.all
		@user = User.find(current_user.id)
		respond_with @user.user_equipments
	end

	def create
		respond_with UserEquipment.create(ue_params.merge(user_id: current_user.id))
	end

	def destroy
		@user = User.find(current_user.id)
	    @userEquipment = @user.user_equipments.find(params[:id])
	    @userEquipment.destroy
	end

	private
	def ue_params 
		params.require(:user_equipment).permit(:name, :description, :user_id, :equipment_id)
	end
end
