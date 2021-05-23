class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :image_url, presence: true
  validates :description, presence: true
  validates :description, length: { in: 10..500 }
  validates :inventory, presence: true
  validates :inventory, numericality: { greater_than: 0 }
  has_many :orders
  has_many :category_products
  has_many :categories, through: :category_products
  has_many :carted_products

  def supplier
    Supplier.find_by(id: supplier_id)
  end

  def is_discounted?
    if price < 10
      return "True"
    else
      return "False"
    end
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end

  def images
    Image.where(product_id: id)
  end
end
