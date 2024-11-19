# app/models/product.rb
class Product < ApplicationRecord
  belongs_to :category
  has_many :reviews

  scope :on_sale, -> { where(on_sale: true) }
  scope :new_arrivals, -> { where(new: true) }
  scope :recently_updated, -> { where(recently_updated: true) }
end
