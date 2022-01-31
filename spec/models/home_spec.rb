require 'rails_helper'

RSpec.describe Home, type: :model do
 
  describe "#add" do
    it "returns the sum of two numbers" do
      home = Home.new
      expect(home.add(5, 2)).to eql(7)
    end
  end
  describe "#add" do
    it "returns the sum of two numbers" do
      home = Home.new
      expect(home.add(-5,2)).to eql(-3)
    end
  end
  describe "#add" do
    it "returns the sum of two numbers" do
     expect { 1/0 }.to raise_error("divided by 0", ZeroDivisionError)

    end
  end
end
