class Review < ActiveRecord::Base
  belongs_to :product
  belongs_to :user

  scope :oldest_first, -> { order('created_at ASC') }
end
