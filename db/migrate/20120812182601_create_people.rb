class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :id
      t.string :name
      t.string :twitter
      t.string :facebook
      t.string :homepage
      t.string :github
      t.text :bio
      t.string :home_city

      t.timestamps
    end
  end
end
