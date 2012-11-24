class AddStocksUsersTable < ActiveRecord::Migration
  def change
  	create_table :stock_users, :id => false do |t|
  		t.integer :stock_id
  		t.integer :user_id
  	end
  end
end

