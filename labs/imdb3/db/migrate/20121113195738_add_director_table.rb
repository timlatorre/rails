class AddDirectorTable < ActiveRecord::Migration
  def change
  	create_table :dirctors do |t|
 		t.string :name
 		t.timestamps
 	end
  end
end
