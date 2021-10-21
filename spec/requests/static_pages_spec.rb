require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/static_pages/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /helprails" do
    it "returns http success" do
      get "/static_pages/helprails"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /generate" do
    it "returns http success" do
      get "/static_pages/generate"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /controller" do
    it "returns http success" do
      get "/static_pages/controller"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /StaticPages" do
    it "returns http success" do
      get "/static_pages/StaticPages"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /home" do
    it "returns http success" do
      get "/static_pages/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /help" do
    it "returns http success" do
      get "/static_pages/help"
      expect(response).to have_http_status(:success)
    end
  end

end
