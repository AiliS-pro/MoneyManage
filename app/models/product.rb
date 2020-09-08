class Product < ApplicationRecord
  
  # def self.sum_chart
    
  #   array1 = []
  #   @product = Product.all
  #   @product.each do |product|
  #     array1 << product.price
  #   end
  #   i = 0
  #   array2 = []
  #   while i < array1.length
  #     if i-1 < 0 
  #       array2 << array1[i]
  #       i += 1
  #     else
  #       array1[i] += array1[i-1]
  #       array2 << array1[i]
  #       i += 1
  #     end
  #   end
  #   i = 0
  #   @product.each do |product|
  #     product.price = array2[i]
  #     i += 1
  #   end
  # end
  

end
