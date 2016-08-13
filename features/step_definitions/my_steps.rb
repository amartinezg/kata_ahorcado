Given(/^que abri la aplicacion$/) do
   visit '/'
end

Then(/^debo ver "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end

When(/^escribo la letra "(.*)"$/) do |value|
  fill_in("letra", :with => value)
end

When(/^doy click al boton "(.*?)"$/) do |name|
  click_button(name)
end