class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :city_departure
      t.date :date_departure

      t.timestamps null: false
    end
  end
end
