class CreateWorkOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :work_orders do |t|
      t.integer :location_id, foreign_key: true
      t.integer :technician_id, foreign_key: true
      t.float :price
      t.datetime :start_time

      t.timestamps
    end
  end
end
