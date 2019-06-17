class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :brand
      t.boolean :soy
      t.integer :category_id
      t.integer :price
      t.integer :calories

      t.timestamps
    end
  end
end
