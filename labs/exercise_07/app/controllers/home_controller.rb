class HomeController < ApplicationController
	def stock
	end

	def display
		@symbol = params[:company_symbol].upcase
		frequency = params[:number_of_times].to_i

		@quotes = frequency.times.map{sleep 5; YahooFinance::get_quotes( YahooFinance::StandardQuote, @symbol )
		@avg = @quotes.inject(&:+) / frequency
	end
end