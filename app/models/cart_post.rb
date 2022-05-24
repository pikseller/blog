class CartPost < ApplicationRecord
  belongs_to :cart
  belongs_to :post
end
