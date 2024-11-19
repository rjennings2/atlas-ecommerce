# app/models/payment.rb
class Payment < ApplicationRecord
  belongs_to :order
end
