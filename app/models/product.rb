class Product < ApplicationRecord

  validates :title, presence: { message: "title cannot be blank" }
  validates :price, presence: { message: "price cannot be blank" }
  validates :stock_quantity, presence: { message: "Stock quantity cannot be blank" }

  belongs_to :category
end
