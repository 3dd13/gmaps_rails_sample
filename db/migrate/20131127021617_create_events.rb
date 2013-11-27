class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.integer :venue_id
      t.datetime :started_at
      t.datetime :ended_at

      t.timestamps
    end
    add_index :events, :venue_id
  end
end
