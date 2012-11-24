class AddGenreMoviesJoinTable < ActiveRecord::Migration
  def change
  	create_table :genre_movies, :id => false do |t|
  		t.integer :genre_id
  		t.integer :movie_id
  	end
  end
end
