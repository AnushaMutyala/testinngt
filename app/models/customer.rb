class Customer < ApplicationRecord
	  validates_presence_of :city, :name
	  def add(a,b)
	  	a+b
	  end

end
