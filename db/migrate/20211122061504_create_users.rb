class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :name
      t.string :image
      t.string :uid
      t.boolean :store_admin
      t.boolean :system_admin

      t.timestamps
    end
  end
end
