class CreateClubs < ActiveRecord::Migration[7.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :angle
      t.integer :price
      t.string :descriptio

      t.timestamps
    end
  end
end
