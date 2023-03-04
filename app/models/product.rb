class Product < ApplicationRecord
  has_many :assets
  validates :quantity, numericality: { greater_than: 1, only_integer: true}
end
