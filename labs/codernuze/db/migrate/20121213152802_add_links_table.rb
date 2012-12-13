class AddLinksTable < ActiveRecord::Migration
    create_table :links do |t|
      t.string :name
      t.string :url
    end
end
