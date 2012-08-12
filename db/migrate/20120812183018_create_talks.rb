class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.integer :id
      t.integer :conference_id
      t.integer :person_id
      t.string :title
      t.text :description
      t.string :slides_url
      t.string :video_url
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
