class Post < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :comments
  has_many :rates
  has_many :cart_posts
  has_many :carts, through: :cart_posts
  
  validates :content, presence: true
  has_one_attached :image
end
