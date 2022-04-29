class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :location_id
      t.string :city
      t.string :technician_id


      t.timestamps
    end
  end
end
