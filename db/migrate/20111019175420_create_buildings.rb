class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :topography
      t.text :note
      t.float :latitude
      t.float :longitude
      t.references :site

      t.timestamps
    end
  end
end
