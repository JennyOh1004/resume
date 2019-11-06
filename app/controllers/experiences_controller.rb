class ExperiencesController < ApplicationController

	def index
		@experiences = Experience.all
	end

	def new
		@experience = Experience.new
	end

	def about
	end

	def contact
	end


	def create
		Experience.create(experience_params)
		redirect_to root_path
	end

	def show
		@experience = Experience.find(params[:id])
	end

	private

	def experience_params
    params.require(:experience).permit(:title, :description)
  end

end
