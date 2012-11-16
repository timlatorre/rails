class HomeController < ApplicationController
	def start
	end

	def boxes
		@quantity = params[:number].to_i
	end

end
