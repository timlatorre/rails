class AddStocksTable < ActiveRecord::Migration
  def change
  	create_table :stocks do |t|
  		t.string :symbol
  		t.integer :quote
  		t.timestamps
  	end
  end
end
