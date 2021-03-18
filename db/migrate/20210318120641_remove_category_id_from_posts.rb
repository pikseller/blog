class RemoveCategoryIdFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :category_id
    remove_column :posts, :category
  end
end
