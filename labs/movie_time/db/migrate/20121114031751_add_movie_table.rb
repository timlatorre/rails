class AddMovieTable < ActiveRecord::Migration
  def change
  	create_table :movies do |t|
  		t.string :name
  		t.integer :year
  		t.string :rating
  		t.integer :run_time
  		t.timestamps
  	end
  end
end
