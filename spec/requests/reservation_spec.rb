require 'rails_helper'

RSpec.describe "Reservations", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/reservation/new"
      expect(response).to have_http_status(:success)
    end
  end

end
