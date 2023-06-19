require 'rails_helper'

RSpec.describe "Robos", type: :request do
  describe "POST /commands" do
    it "create's a new post" do
      post("/commands")
      robo= Robo.create(commands: [
        "PLACE 1,2,EAST",
        "MOVE",
        "MOVE",
        "LEFT",
        "MOVE",
        "REPORT"
      ])
      expect(response.status).to eq(400)
    end
  end
end
