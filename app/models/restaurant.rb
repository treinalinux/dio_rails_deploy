class Restaurant < ApplicationRecord
  has_many :products

  # Chamada para os testes do rspec 
  def total_of_products
    products.count
  end
end
