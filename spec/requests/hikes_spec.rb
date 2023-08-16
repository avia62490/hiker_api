require 'rails_helper'

RSpec.describe "Hikes", type: :request do
  describe "GET /index" do
    let!(:hike_1) { create(:hike) }
    let!(:hike_2) { create(:hike) }

    before { get hikes_path }

    it 'returns a collection of hikes' do
      expect(JSON.parse(response.body).size).to eq(2)
    end

    it 'returns a 200 response' do
      expect(response.status).to eq(200)
    end
  end

  describe "GET /show" do
    let!(:hike_1) { create(:hike) }

    before { get hike_path(hike_1.id) }

    xit 'returns a collection of hikes' do
      expect(JSON.parse(response.body)).to eq('foo')
    end

    it 'returns a 200 response' do
      expect(response.status).to eq(200)
    end
  end
end
