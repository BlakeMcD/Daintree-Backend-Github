class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :colour
      t.string :img_url
      t.integer :product_id

      t.timestamps
    end
  end
end
