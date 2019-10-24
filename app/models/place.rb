class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { maximum: 30, minimum: 3 }
  validates :address, presence: true
  validates :description, presence: true
end
