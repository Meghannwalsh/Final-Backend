class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.integer :safeness_number

      t.timestamps
    end
  end
end
