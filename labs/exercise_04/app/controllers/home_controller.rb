class HomeController < ApplicationController
	def stock
	end

	def display
		stocksyms = params[:symbol].upcase.split(', ') 

		@stocks = stocksyms.map do |x|
		YahooFinance::get_quotes( YahooFinance::StandardQuote, x )[x]
		end
	end
end