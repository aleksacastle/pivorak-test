class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.string :city1
      t.date :date1
      t.time :time1
      t.string :city2
      t.date :date2
      t.time :time2
      t.integer :seats

      t.timestamps null: false
    end
  end
end
