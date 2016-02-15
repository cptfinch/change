class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :colour
      t.string :make

      t.timestamps
    end
  end
end
