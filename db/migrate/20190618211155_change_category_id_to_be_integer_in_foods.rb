class ChangeCategoryIdToBeIntegerInFoods < ActiveRecord::Migration[5.2]
  def change
    change_column :foods, :category_id, :integer
  end
end
