require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe 'validation' do
    it 'can be valid' do
      customer = Customer.new(name: "anusha", city:"guntur")
      expect(customer).to be_valid
    end
    it 'values making equal' do
      customer = Customer.new(name: "anusha", city:"guntur")
      expect(customer.city).to eql("guntur")
      expect(customer.name).to eql("anusha")
    end
  end
  describe 'conditions for not valid' do
    
    it 'can be not valid if name is nil' do
      customer = Customer.new(name: "")
      expect(customer).to_not be_valid
    end
    it 'can be not valid if city is nil' do
      customer = Customer.new(city: "")
      expect(customer).to_not be_valid
    end
  end
  describe 'method test' do
    it "returns the sum of two numbers" do
      customer = Customer.new
      expect(customer.add(5, 2)).to eql(7)
    end
  end
  #pending "add some examples to (or delete) #{__FILE__}"
end
