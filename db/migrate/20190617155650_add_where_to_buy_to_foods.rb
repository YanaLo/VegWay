class AddWhereToBuyToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :where_to_buy, :string
  end
end
