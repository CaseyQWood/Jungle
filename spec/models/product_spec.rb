require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do 

    before :each do
      @Product = Product.new(name: 'test', price: 55, quantity: 3, category_id: 1)

    end

    it 'should have a name' do 

      puts @Product.inspect
      expect(@Product.name).to be_present
    end
    it 'should have a price' do 
      puts @Product.inspect
      expect(@Product.price_cents).to be_present
    end
    it 'should have a quantity' do 
      puts @Product.inspect
      expect(@Product.quantity).to be_present
    end
    it 'should have a category' do 
      puts @Product.inspect
      expect(@Product.category_id).to be_present
    end

    # validates :name, presence: true
    # validates :price, presence: true
    # validates :quantity, presence: true
    # validates :category, presence: true
  end
end
