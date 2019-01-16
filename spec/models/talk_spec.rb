require 'rails_helper'

RSpec.describe Talk, type: :model do
  it "build content" do
    expect(FactoryBot.build(:talk)).to be_valid
  end
end
