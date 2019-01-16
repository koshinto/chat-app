require 'rails_helper'

RSpec.describe "Room", type: :system do
  it "Send content" do
    visit root_url
    fill_in "talk_content",	with: "Hello, Rails!" 
    click_button "Send"
    expect(page).to have_text "Hello, Rails!"
  end
end