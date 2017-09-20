
Then /^I should see title "([^\"]*)"$/ do |title|
  expect(page).to have_title title
end
