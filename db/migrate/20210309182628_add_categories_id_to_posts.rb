class AddCategoriesIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :categories_id, :integer
  end
end
