class HomeController < ApplicationController
	def create
	end

	def output
		@symbol = params[:symbol].upcase
		number = params[:number].to_i

		number.times{sleep 1; YahooFinance::get_quotes( YahooFinance::StandardQuote, @symbol )
		end
	end
end
