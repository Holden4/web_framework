require 'spec_helper'

feature "Players attacking" do

  scenario "Expect players to attack and confirm" do
    sign_in_and_play
    click_button 'Attack Player 2'
    expect(page).to have_content 'Rob is attacking!'
  end
end
