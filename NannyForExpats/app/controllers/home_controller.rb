class HomeController < ApplicationController
	# Set params on all pages with authentication needs to be done
	def index
		@families = Family.all
		@nannies = Nanny.all
	end

	def show
		@family = Family.find(params[:id])
		@nanny = Nanny.find(params[:id])
	end

end
