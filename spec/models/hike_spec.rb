require 'rails_helper'

RSpec.describe Hike, type: :model do
  subject(:hike) { described_class.new }

  it { should have_many(:favorite_hike) }
  it { should have_many(:hike_rating) }
  it { should have_many(:user).through(:hike_rating) }

  it { should define_enum_for(:difficulty) }
end