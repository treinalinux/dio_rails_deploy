class Restaurant < ApplicationRecord
  has_many :products
  belongs_to :users

  # Chamada para os testes do rspec 
  def total_of_products
    products.count
  end
end
