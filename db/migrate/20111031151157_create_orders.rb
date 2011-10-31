class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
