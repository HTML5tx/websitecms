class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.integer :id
      t.string :name
      t.string :date
      t.string :location_address
      t.string :location_map_url
      t.text :venue_description

      t.timestamps
    end
  end
end
