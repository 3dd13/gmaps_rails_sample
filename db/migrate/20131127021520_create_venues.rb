class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.text :address
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
