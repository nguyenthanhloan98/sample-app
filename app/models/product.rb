class Product < ApplicationRecord
  validates :quantity, numericality: { greater_than: 1, only_integer: true}
end
