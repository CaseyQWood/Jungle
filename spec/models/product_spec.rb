require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do 
    it 'should have a name' do 
      @Product = Product.new
      puts @Product.inspect
      expect(@Product.name).to be_nil
    end
    it 'should have a price' do 
      @Product = Product.new
      puts @Product.inspect
      expect(@Product.price_cents).to be_nil
    end
    it 'should have a quantity' do 
      @Product = Product.new
      puts @Product.inspect
      expect(@Product.quantity).to be_nil
    end
    it 'should have a category' do 
      @Product = Product.new
      puts @Product.inspect
      expect(@Product.category_id).to be_nil
    end

    # validates :name, presence: true
    # validates :price, presence: true
    # validates :quantity, presence: true
    # validates :category, presence: true
  end
end
