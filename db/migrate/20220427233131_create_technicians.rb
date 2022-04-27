class CreateTechnicians < ActiveRecord::Migration[7.0]
  def change
    create_table :technicians do |t|
      t.string :first_name
      t.integer :user_id

      t.timestamps
    end
  end
end
