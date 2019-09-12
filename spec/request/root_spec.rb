require 'rails_helper'

RSpec.describe PagesController, type: :request do

  describe "GET #root" do
    it "returns http success" do
      get '/'
      expect(response).to have_http_status(:success)
    end

    it "checks if postgres connection is OK" do
      expect(ActiveRecord::Base.connection.tables).to eq([])
    end
  end

end
