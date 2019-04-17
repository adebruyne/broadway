class AddCategoryIdToPlays < ActiveRecord::Migration[5.1][5.2]
  def change
    add_column :plays, :category_id, :integer
  end
end
