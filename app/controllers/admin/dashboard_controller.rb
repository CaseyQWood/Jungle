class Admin::DashboardController < ApplicationController
  def show
    @num_of_category = Category.count
    @num_of_products = Product.count
  end


  # def num_of_data
  
  #   puts ' AAAAAAAAAAHHHHHHHHHHH'
  #   puts @num_of_category
  #   puts 'HOLY JESSSUSSSSS'
  #   puts @num_of_products
  # end

end
