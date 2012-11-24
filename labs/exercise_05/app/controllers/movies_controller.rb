class MoviesController < ApplicationController
	def get_movies
	end

	def show_movies
		movie_names = params[:movies].split(', ')
		@movies = movie_names.names.map do |name|
			JSON(HTTParty.get ("http://www.omdbapi.com/?t=#{name.gsub(' ', '+')}"))
			# binding.pry
		end
	end
end
