class CreateWorkOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :work_orders do |t|
      t.time :start_time
      t.date :date
      t.integer :price

      t.timestamps
    end
  end
end
