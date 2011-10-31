class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :order
      t.integer :begin
      t.integer :begin_span
      t.integer :end
      t.integer :end_span
      t.references :building_type
      t.string :event_type
      t.text :note

      t.timestamps
    end
  end
end
