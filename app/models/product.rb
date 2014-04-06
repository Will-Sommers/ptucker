class Product < ActiveRecord::Base

  validates :name, presence: true
  validates :name, length: { minimum: 3 }
  validates :description, presence: true
  validates :price, numericality: true

  has_one :category

end
