class CreateStock < ActiveRecord::Migration[6.1]
  def change
    create_table :stock do |t|
      t.string :colour
      t.string :size
      t.integer :stock

      t.timestamps
    end
  end
end
