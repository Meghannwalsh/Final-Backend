class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :img_url
      t.integer :emergency_contact
      t.string :password

      t.timestamps
    end
  end
end
