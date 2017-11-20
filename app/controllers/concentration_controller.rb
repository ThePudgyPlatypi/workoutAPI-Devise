class ConcentrationController < ApplicationController
  def index
		respond_with Concentration.all
	end
end
