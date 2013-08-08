class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :workplace_id
      t.decimal :latitude
      t.decimal :longitude
      t.string :address1
      t.string :address2
      t.string :city
      t.string :zip
      t.timestamps
    end
  end
end
