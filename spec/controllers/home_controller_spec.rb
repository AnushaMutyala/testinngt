require 'rails_helper'

RSpec.describe HomeController, type: :controller do

 
	# render_views
	# it "has a home related heading" do
 #      get :index
 #      expect(response.body).to match /<h1>."this is home indexpage"/im
 #    end
    describe "GET index" do
        it "has a 200 status code" do
          get :index
          expect(response.status).to eq(200)
        end
    end
    it "renders the index template" do
      
      expect(response).to render_template("")
    end
      
end
