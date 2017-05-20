class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :bus_id
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
