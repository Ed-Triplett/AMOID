class CreatePatron < ActiveRecord::Migration
  def change
    create_table :patron do |t|
      t.string :Name
      t.string :Type
      t.integer :Reign_begins
      t.integer :Reign_ends
      t.string :Kingdom
      t.text :Note

      t.timestamps
    end
  end
end
