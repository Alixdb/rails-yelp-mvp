class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :phone
      t.string :category
      t.integer :reviews

      t.timestamps
    end
  end
end
