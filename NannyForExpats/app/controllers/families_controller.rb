class FamiliesController < ApplicationController
	before_filter 

	def index
		@families = Family.all
	end
	def show
		@family = Family.find(params[:id])
	end
end
