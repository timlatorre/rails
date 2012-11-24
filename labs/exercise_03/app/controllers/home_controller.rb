class HomeController < ApplicationController
	def start
		@page_num = params[:page]
		if @page_num == "1"
			redirect_to one_path
		elsif @page_num == "2"
			redirect_to two_path
		elsif @page_num == "3"
			redirect_to three_path
		end
	end

	def one
	end

	def two
	end

	def three
	end
end
