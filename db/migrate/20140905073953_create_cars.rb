class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :title
      t.string :location
      t.string :price
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
