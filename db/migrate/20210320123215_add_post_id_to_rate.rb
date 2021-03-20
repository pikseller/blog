class AddPostIdToRate < ActiveRecord::Migration[6.1]
  def change
    add_column :rates, :post_id, :integer
  end
end
