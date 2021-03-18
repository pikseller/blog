class Post < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :comments
  
  validates :content, presence: true
end
