class Post < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :comments
  has_many :rates
  
  validates :content, presence: true
end
