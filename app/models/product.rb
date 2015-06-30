class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :price_in_cents, presence: true, numericality: {only_integer: true}

  def price
    price_in_cents.to_f / 100
  end
end
