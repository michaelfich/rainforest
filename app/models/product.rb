class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :price_in_cents, presence: true, numericality: {only_integer: true}

  has_many :reviews
  has_many :users, through: :reviews
  belongs_to :category

  def price
    sprintf("$%.2f", price_in_cents.to_f / 100)
  end
end
