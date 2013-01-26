class Variant < ActiveRecord::Base
  belongs_to :product
  attr_accessible :product_id, :size, :color
  validates :size, :color, :product_id, presence: true
end
