class AddImageUrlToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :image_url, :string
  end
end
