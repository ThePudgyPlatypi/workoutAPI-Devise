class ExerciseController < ApplicationController
  def index
		@concentration = Concentration.find(params[:concentration])
		respond_with @concentration.exercises
	end
end
