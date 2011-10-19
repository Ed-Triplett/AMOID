class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :topography
      t.text :note
      t.float :latitude
      t.float :longitude
      t.site :references

      t.timestamps
    end
  end
end
