# app/models/order.rb
class Order < ApplicationRecord
  belongs_to :customer
  has_many :order_items
  has_one :payment
end
