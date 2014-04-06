class Product < ActiveRecord::Base

  validates :name, presence: true
  validates :name, length: { minimum: 3 }
  validates :description, presence: true
  validates :category, presence: true
  validates :price, numericality: true
end
