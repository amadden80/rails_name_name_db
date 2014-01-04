class CreatePeople < ActiveRecord::Migration
  def up
  	create_table :people do |t|
  		t.string :name
  		t.string :email

  		t.timestamps
  	end
  end

  def down
  	drop_table
  end
end
