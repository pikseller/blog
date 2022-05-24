class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_posts
  has_many :posts, through: :cart_posts
end
