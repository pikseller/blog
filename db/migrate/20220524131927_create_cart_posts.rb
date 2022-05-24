class CreateCartPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :cart_posts do |t|
      t.references :cart, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
