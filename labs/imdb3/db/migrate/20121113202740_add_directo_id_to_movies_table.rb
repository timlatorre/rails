class AddDirectoIdToMoviesTable < ActiveRecord::Migration
  def change
  	  	add_column :movies, :director_id, :integer
  end
end
