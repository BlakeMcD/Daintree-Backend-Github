class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :uid
      t.string :name
      t.string :category
      t.string :sub_category
      t.string :description
      t.string :gender
      t.string :age_group
      t.integer :store_id

      t.timestamps
    end
  end
end
