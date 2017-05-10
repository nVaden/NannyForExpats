class HomeController < ApplicationController
	
	def index
		@families = Family.all
		@nannies = Nanny.all
	end

	def show
		@family = Family.find(params[:id])
		@nanny = Nanny.find(params[:id])
	end

end
