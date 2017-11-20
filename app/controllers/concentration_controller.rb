class ConcentrationController < ApplicationController
	before_action :authenticate_user!
  	def index
		respond_with Concentration.all
	end
end
