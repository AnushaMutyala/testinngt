require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'creation' do
    it 'can be created' do
      user = User.create(email: "anusha@gmail.com",name: "anusha4567", password: "anusha67@16", password_confirmation: "anusha67@16")
      
      expect(user).to be_valid
    end
  end
  #pending "add some examples to (or delete) #{__FILE__}"
end
