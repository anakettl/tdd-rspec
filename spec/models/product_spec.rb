require 'rails_helper'

RSpec.describe Product, type: :model do
  describe "#full name" do #method name
    it "show name and register with valid values" do
      product = Product.new(name: 'book', register: 6)
      expect(product.full_name).to eq('book - 6') # passes if actual == expected
    end

    it 'is nil without name and register' do
      product = Product.new
      expect(product.full_name).to be_nil
    end
  end
end
