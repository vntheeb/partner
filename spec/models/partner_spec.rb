require 'rails_helper'

describe Partner, :type => :model do
  it 'not valid if name is not provided' do
    partner = FactoryBot.create(:partner, name: nil)

    expect(partner).to_not be_valid
  end
end