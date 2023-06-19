require 'rails_helper'

RSpec.describe "Robos", type: :request do
  describe "GET /commands" do
    it "create's a new post" do
      post "/commands"
      robo= Robo.create(x:2, y:1, position: "EAST")
      expect(response.status).to eq(200)
    end
  end
end
