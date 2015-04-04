Given 'I am on the homepage' do
  visit root_path
  within 'h1' do
    expect(page).to have_content("Maine Facts About Maine")
  end
end

Then 'I see a fact' do
  within '.fact' do
    expect(page).to have_content("Fact:")
  end
end

Then(/^when I click "(.*?)"$/) do |tag|
  click_on tag
end
